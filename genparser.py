
token_specil = {
	'IPADDR4':"r'([0-9]{1,3}\.){3}[0-9]'",
	'IPADDR6':"r'([0-9a-fA-F]{4}\:){7}[0-9a-fA-F]{4}'",
	'INT':"r'0x[0-9a-fA-F]+|[0-9]+'",
	'SLASH':"r'\/'",
}
_L_MAC_DEF = '''
def t_MACADDR(t):
	r'([0-9a-fA-F]{2}\:){5}[0-9a-fA-F]{2}'
	return t
'''
_L_RSV_DEF = '''
def t_RESERVED(t):
	r'[a-z][a-zA-Z_0-9_]*'
	t.type = reserved.get(t.value,'RESERVED')
	return t
'''
_L_ERR_DEF = '''
def t_error(t):
	raise Exception("Illegal character '%s' abort" % t.value[0])
'''
_L_IGN_DEF = '''
t_ignore = r' '
'''
_P_ERR_DEF = '''
def p_error(p):
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
	token_reserved = set()
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
				if tk not in token_specil:
					token_reserved.add(tk)
		
		lexfile.write('import ply.lex as lex\n')

		lexfile.write('tokens = (\n')
		for tk in token_reserved:
			lexfile.write("    '%s',\n" % tk)
		for tk in token_specil:
			lexfile.write("    '%s',\n" % tk)
		lexfile.write("    'RESERVED',\n)\n\n")
		for tk,v in token_specil.items():
			lexfile.write("t_%s = %s\n" % (tk,v))

		lexfile.write('reserved = {\n')
		for tk in token_reserved:
			lexfile.write("    '%s':'%s',\n" % (tk.lower(),tk))
		lexfile.write('}\n\n')
		
		lexfile.write(_L_MAC_DEF)
		lexfile.write(_L_RSV_DEF)
		lexfile.write(_L_ERR_DEF)
		lexfile.write(_L_IGN_DEF)

		lexfile.write("\nlexer = lex.lex()")

		parsefile.write('import ply.yacc as yacc\n')
		parsefile.write('from %s import tokens\n\n'% lfile.split('.')[0])
		for prod in prods.split(';')[:-1]:
			lhs,rhss = production_split(prod)
#			print(lhs,rhss)
			for i,rhs in enumerate(rhss):
				func =''
				hint = ''
				func += 'def p_%s_%d(p):\n'% ((lhs,i))
				func += "    r'%s : " % lhs
				hint += lhs + ': '
				for r in rhs:
					func += r + ' '
					hint += r + ' '
				func += "'\n"
#				func += '    for i in p:\n'
#				func += '        print(i)\n'
#				func += '    return p\n\n'
				func += '''    print("'%s' parse success")\n''' % hint
				parsefile.write(func)

		parsefile.write('parser = yacc.yacc(debug=True)')
		lexfile.close()
		parsefile.close()

	except Exception as e:
		print(e)

gen_from_cfg()
				
