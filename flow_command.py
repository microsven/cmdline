class FlowCommand(object):
    def __init__(self,s):
        self.command = 'UnsupportedCommand'    
        self.portid = -1
        self.ruleid = -1
        self.attr = None
        self.patterns = []
        self.actions = []
        self.error = 'Invalid Argument'
        self.origin = s

    def build(self):
        s = self.origin
        print('build command from ',s)
        s = s.split()
        if len(s) < 2:
            return
     
        self.command = s[0]
        self.portid = s[1]
        
        p_b = self.origin.find('pattern')
        a_b = self.origin.find('actions')
        attr_b = self.origin.find(s[2])

        if p_b == -1 or a_b == -1:
            if len(s) == 2:
                ## flush 0
                if s[0] in ('flush','list'):
                    self.error = 'success'
                return 
            
            if len(s) != 4:
                return
          
            if self.command == 'query':
                self.ruleid = s[2]
                ## ignore 'count'    
            if self.command == 'destroy':
                if s[2] != 'rule':
                    return 
                self.ruleid = s[3]    
            self.error = 'success'
            return
        
        ## create or validate
        if self.command not in('create','validate'):
            return
       
        if p_b > a_b:
            return

        self.attr = self.origin[attr_b:p_b].strip()
       
        p_b += len('pattern')
      
        p_e = self.origin.find('end',p_b,a_b)
        a_b += len('actions')
        a_e = self.origin.find('end',a_b)
        if p_e == -1 or a_e == -1:
            return
        
        a_e += a_b
    
        patterns = [p.strip()  for p in self.origin[p_b:p_e].split('/')]
        actions = [a.strip()  for a in self.origin[a_b:a_e].split('/')]
        
        if len(patterns) == 0:
            return
        
        self.patterns = patterns
        self.actions = actions
        self.error = 'success'
