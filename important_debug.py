import flow_command
import flow_parse

def debug(infile='flow_dcf.cmd'):
    try:
        parser = flow_parse.Parser()
        with open(infile) as f:
            txt = f.read()

        for i,cmd in enumerate(txt.split('\n')[:-1]):
  #          if i > 0:
  #              break

            print('%3d parse %s' % (i,cmd))
            cmd = cmd.strip()
            if cmd[0:4] != 'flow':
                continue

            command = flow_command.FlowCommand(cmd[4:])
            command.build()
            if command.error != 'success':
                print('build command error ',command.error)
#            print(parser.parse(command.attr))
            for i in command.patterns:
                print(parser.parse(i))
            
    except Exception as e:
        raise e

debug()
