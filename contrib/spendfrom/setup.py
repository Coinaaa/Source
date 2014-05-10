from distutils.core import setup
setup(name='btcspendfrom',
      version='1.0',
      description='Command-line utility for coinaaa "coin control"',
      author='Gavin Andresen',
      author_email='gavin@coinaaafoundation.org',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
