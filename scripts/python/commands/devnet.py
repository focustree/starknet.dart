import fire
import subprocess

command = '''
poetry run starknet-devnet --seed 0
'''


def start():
    result = subprocess.run(command, shell=True)


def main():
    fire.Fire()
