
class fieldAst(object):
    def __init__(self,field,val):
        assert(isinstance(field,str))
        self.field = field
        self.val = val
    def __repr__(self):
        return '%s is %s' % (self.field,self.val)

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
class actionsAst(object):
    def __repr__(self):
        s = 'actions'
        for i in self:
            s += str(i)
        return s
        
class flowCommandAst(object):
    def __init__(self,cmd,portid,attrs,patterns,actions,ruleid=-1):
        self.cmd = cmd
        self.portid = portid
        self.attr = attrs
        self.patterns = patterns
        self.actions = actions
        self.ruleid = ruleid

    def __repr__(self):
        s = 'Flow ' + self.cmd + self.attr
        s += str(self.patterns) + str(self.actions)
        return s

class patternsAst(list):
    def __repr__(self):
        s = 'pattern '
        for p in self:
            s += str(p)
        s += 'end'
        return s
        
class uftCommandAst(object):
    def __init__(self,command):
        self.command = command
    def __repr__(self):
        return str(self.command)

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
