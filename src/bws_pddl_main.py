import subprocess

executable_path = './../../AI_Planning/fast-downward-22.12/fast-downward.py'
executable_args = ['--alias lama-first', '../bws_domain/bws_domain_actions.pddl',
                   '../bws_domain/problem_size_20/bws_problem_20_1.pddl']

process = subprocess.run(
    [executable_path] + executable_args, capture_output=True)

if process.returncode == 0:
    print('Executable ran successfully.')
    print(process.stdout.decode())
else:
    print(f'Executable returned error code {process.returncode}.')
    print(process.stderr.decode())
