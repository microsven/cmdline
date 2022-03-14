import ply.lex as lex
import ply.yacc as yacc

keywords = ['INGRESS','GROUP','PRIORITY','TRANSFER','IS',
    'MASK','SPEC','LAST','ETH','VLAN','VXLAN','SCTP','NVGRE',
    'PFCP','GTPU','PPPOES','IPV4','IPV6','TCP','UDP',
    'TYPE','SRC','DST','TCI', 'S_FIELD','TNI','VNI','TEID',
    'GTP_PSC','TOS','TTL','PROTO','ESP','SPI','AH',
    'SESSION_ID','L2TPV3OIP','QFI','SEID','PPPOE_PROTO_ID',
    'INT','MACADDR','IPADDR4','IPADDR6','TC',
    'VF','ID','QUEUE','INDEX','DROP','MARK','ORIGINAL']

class Parser(object):
    def __init__(self):
        self.tokens = keywords
        self.lexer = lex.lex(object=self,debug=True)            
        self.parser = yacc.yacc(module=self,debug=True)
    
    def parse(self,s):
        return self.parser.parse(s)

    def t_error(self,t):
        raise Exception('patternParser : Illegal character %c %d' % (t.value[0],ord(t.value[0])))

    t_ignore =  r' '
    t_INGRESS = r'ingress'
    t_GROUP =  r'group'
    t_PRIORITY = r'priority'
    t_TRANSFER = r'transfer'
    t_IS = r'is'
    t_MASK = r'mask'
    t_SPEC = r'spec'
    t_LAST = r'last'
    t_ETH = r'eth'
    t_VLAN = r'vlan'
    t_VXLAN = r'vxlan'
    t_SCTP = r'sctp'
    t_NVGRE = 'nvgre'
    
    t_PFCP = r'pfcp'
    t_GTPU = r'gtpu'
    t_PPPOES = r'pppoes'
    t_IPV4 = r'ipv4'
    t_IPV6 = r'ipv6'
    t_TCP = r'tcp'
    t_UDP = r'udp'
    t_TYPE = r'type'
    t_SRC = r'src'
    t_DST = r'dst'
    t_TCI = r'tci'
    t_S_FIELD = r's_field'
    t_TNI = r'tni'
    
    t_VNI = r'vni'
    t_TEID = r'teid'
    t_GTP_PSC = r'gtp_psc'
    t_TOS = r'tos'
    t_TTL = r'ttl'
    t_PROTO = r'proto'
    t_TC = r'tc'
    t_ESP = r'esp'
    t_SPI = r'spi'
    t_AH = r'ah'
    t_SESSION_ID = r'session_id'
    t_L2TPV3OIP = r'l2tpv3oip'
    t_QFI = r'qfi'
    t_SEID = r'seid'
    t_PPPOE_PROTO_ID = r'pppoe_proto_id'
    t_VF = r'vf'
    t_QUEUE = r'queue'
    t_INDEX = r'index'

    t_MACADDR = r'([0-9a-fA-F]{2}\:){5}[0-9a-fA-F]{2}'
    t_IPADDR4 = r'([0-9]{1,3}\.){3}[0-9]'
    t_IPADDR6 = r'([0-9a-fA-F]{4}\:){7}[0-9a-fA-F]{4}'
    t_INT = r'0x[0-9a-fA-F]+|[0-9]+'

    def p_error(self,p):
        print('patternParser Error Token : ',p)

    def p_result(self,p):
        '''result : attrs
                | pattern
                | action
        '''
        print('pass successfully')

    def p_attrs(self,p):
        '''attrs : attr attrs
                 |
        '''
        if len(p) == 3:
            p[0] = p[2] + [p[1]]
        else:
            p[0] = []

    def p_attr(self,p):
        '''attr : INGRESS
                | TRANSFER
	            | GROUP INT
	            | PRIORITY INT
        '''
        if len(p) == 3:
            p[0] = attrAst(p[1],p[2])
        else:
            p[0] = attrAst(p[1])

    def p_pattern(self,p):
        '''pattern : layer_attr
	               | layer_attr pattern
	    '''
    def p_layer_attr(self,p):        
        '''layer_attr : layer_name layer_fields'''
	
    def p_layer_fields(self,p): 
        '''layer_fields : layer_field layer_fields
	                    |
        '''
    def p_layer_name(self,p):
        '''layer_name : ETH
                    | VLAN 
                    | VXLAN 
                    | IPV4 
                    | IPV6 
                    | TCP 
                    | UDP 
                    | SCTP 
                    | NVGRE 
                    | GTPU 
                    | PFCP 
                    | GTP_PSC  
                    | PPPOES 
                    | AH
                    | ESP
                    | L2TPV3OIP
	    '''
    def p_layer_field(self,p):
        '''layer_field : SRC IS MACADDR
                        | DST IS MACADDR
                        | SRC IS IPADDR4
                        | DST IS IPADDR4
                        | SRC IS IPADDR6
                        | DST IS IPADDR6
                        | SRC IS INT
                        | DST IS INT
                        | PPPOE_PROTO_ID IS INT 
                        | SRC range_value
                        | DST range_value
                        | TYPE IS INT
                        | SPI IS INT
                        | SESSION_ID IS INT
                        | VNI IS INT
                        | TCI IS INT
                        | SEID IS INT
                        | PROTO IS INT
                        | TTL IS INT
                        | TOS IS INT
                        | QFI IS INT
                        | S_FIELD IS INT
                        | TNI IS INT
                        | TEID MASK INT
                        | TEID IS INT
                        | TC IS INT
        '''
    def p_range_value(self,p):
        '''range_value : spec_value mask_value last_value'''

    def p_spec_value(self,p):
        '''spec_value : SPEC value'''
    def p_mask_value(self,p):
        '''mask_value : MASK value'''
    def p_last_value(self,p):
        '''last_value : LAST value
                        |
        '''

    def p_value(self,p):
        '''value : MACADDR
                | IPADDR4
                | IPADDR6
                | INT
        '''
   
    def p_action(self,p):
        '''action : VF ID INT
	            | VF ORIGINAL INT
	            | QUEUE INDEX INT
                | MARK
                | DROP
        '''

class fieldAst(object):
    def __init__(self,field,val,mask=False):
        assert(isinstance(field,str))
        self.field = field
        self.mask = mask
        self.val = val
    def __repr__(self):
        prep = 'is'
        if self.mask:
            prep = 'mask'
        return '%s $s %s' % (self.field,prep,self.val)

class rangeValueAst(object):
    def __init__(self,spec,mask,last=None):
        self.spec = spec
        self.mask = mask
        self.last = last
    def __repr__(self):
        s = '%s spec %s mask %s' %(self.field,self.spec,self.mask)
        if self.last:
            s += ' last ' + self.last

class actionAst(object):
    def __init__(self,action,val=None,prep=None):
        self.action = action
        self.prep = prep
        self.val = val

    def __repr__(self):
        s = self.action
        if self.prep:
            s += self.prep
        return s + self.val

class layerAttrAst(object):
    def __init__(self,name,fields):
        self.name = name
        self.fields = fields

    def __repr__(self):
        return self.name + ' ' + str(self.fields)

class attrAst(object):
    def __init__(self,key,val=0):
        self.key = key
        self.val = val

    def __repr__(self):
        return self.key + ' ' + self.val

class patternAst(list):
    def __repr__(self):
        s = ''
        for i in  self:
            s += str(i)
        return s

class attrsAst(list):
    pass

class layerFields(list):
    pass