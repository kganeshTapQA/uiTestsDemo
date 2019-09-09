from subprocess import Popen

process_list = []

for i in range(5):
    process_list.append(Popen("export BROWSER=chrome && python tests.py",shell=True))
    process_list.append(Popen("export BROWSER=firefox && python tests.py",shell=True))

for counter in range(5):
    process_list[counter].wait()