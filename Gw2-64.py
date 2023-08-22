import subprocess
import os
import sys
BatchFileName = (os.path.splitext(sys.argv[0])[0]) + ".bat";
BatchFileArguments = ' '.join(sys.argv[1:]);
print([BatchFileName])
print([BatchFileArguments])

subprocess.run([(BatchFileName), (BatchFileArguments)]);
