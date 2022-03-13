from string import Template

token_special = {
    'IPADDR4':"r'([0-9]{1,3}\.){3}[0-9]'",
    'IPADDR6':"r'([0-9a-fA-F]{4}\:){7}[0-9a-fA-F]{4}'",
    'INT':"r'0x[0-9a-fA-F]+|[0-9]+'",
    'SLASH':"r'\/'",
}

_L_CLASS_DEF = '''
from ply import lex
from ply.lex import TOKEN

class Lexer(object):
    def __init__(self):
        self.lexer = lex.lex(object=self)
    
    def input(self,s):
        self.lexer.input(s)

    def token(self):
        return self.lexer.token()

    kw_map = {\n$kws
        }

    tokens = ['KEYWORD'] + [$toks] + [v for v in kw_map.values()]

    t_ignore = r' '
    
    def t_MACADDR(self,t):
        r'([0-9a-fA-F]{2}\:){5}[0-9a-fA-F]{2}'
        return t
        
    def t_KEYWORD(self,t):
        r'[a-z][a-zA-Z_0-9_]*'
        t.type = self.kw_map.get(t.value,'KEYWORD')
        return t
        
    def t_error(self,t):
        raise Exception('Illegal character ' + t.value[0] + ' abort')
'''

_P_CLASS_HDR = '''
class Parser(object):
    def __init__(self):
        self.tokens = Lexer().tokens
        self.parser = yacc.yacc(module=self)

    def parse(self,s):
        return self.parser.parse(s)

    def p_error(self,p):
        print('error token :  ',p.value,p.lexpos,p)
'''

def production_split(s):
    rhss = []
    content = s.strip().split(':',2)
    assert(len(content) == 2)
    lhs = content[0].strip()
    rest = content[1].strip().split('|')
    for r in rest:
        rhss.append(r.split())
  
    return lhs,rhss

def gen_from_cfg(cfg='rule.y',lfile='flow_lex.py',pfile='flow_parse.py'):
    token_keyword = set()
    try:
        with open(cfg,'r') as f:
            txt = f.read()
        
        lexfile = open(lfile,'w')
        parsefile = open(pfile,'w')
        tokens,prods,_ = txt.split('%%')
        for line in tokens.split('\n'):
            if not line.startswith('%token'):
                continue

            for tk in line.split()[1:]:
                if tk not in token_special:
                    token_keyword.add(tk)
        
        kv_map_str = '\n'.join(["        '%s' : '%s'," % (t.lower(),t) for t in token_keyword])
        special_str = ','.join(["'%s'" % t for t in token_special])
        lexfile.write(Template(_L_CLASS_DEF).substitute(kws=kv_map_str,toks=special_str))
        lexfile.write('\n')
        for tk,v in token_special.items():
            lexfile.write("    t_%s = %s\n" % (tk,v))
        lexfile.write('\n\n')
        
        parsefile.write('import ply.yacc as yacc\n')
        parsefile.write('from %s import Lexer as Lexer\n\n'% lfile.split('.')[0])
        parsefile.write('\n')
        parsefile.write(_P_CLASS_HDR)

        for prod in prods.split(';')[:-1]:
            lhs,rhss = production_split(prod)
            
            for i,rhs in enumerate(rhss):
                func =''
                func += '    def p_%s_%d(self,p):\n' % ((lhs,i))
                func += "        '%s : " % lhs
                for i,r in enumerate(rhs):
                    func += r
                    if i < len(rhs) - 1:
                        func += ' '
                func += "'\n"
                func += '        pass\n\n'

                parsefile.write(func)

        lexfile.close()
        parsefile.close()

    except Exception as e:
        print(e)

gen_from_cfg()
                
