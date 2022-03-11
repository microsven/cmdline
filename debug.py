import flow_parse

def debug(infile='flow_dcf.cmd'):
    try:
        parser = flow_parse.parser
        with open(infile) as f:
            txt = f.read()
        for i,cmd in enumerate(txt.split('\n')[:-1]):
            print('%3d parse %s' % (i,cmd))
            parser.parse(cmd.strip('\n'))

    except Exception as e:
        print(e)

debug()

