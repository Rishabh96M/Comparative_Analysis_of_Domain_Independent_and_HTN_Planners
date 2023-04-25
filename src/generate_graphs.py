import numpy as np


def main():
    data1 = []
    data2 = []

    with open("../satellite_domain/results/numeric_domain/stats.txt", 'r') as file:
        print("data1: ", file.readline())
        lines = file.readlines()
        for line in lines:
            data1.append(line.replace('\n', '').split(','))
    print(data1)

    with open("../GTPyhop/sat_stats.txt", 'r') as file:
        print("data2: ", file.readline())
        lines = file.readlines()[1:]
        for line in lines:
            data2.append(line.split(',')[:-1])
    print(data2)

    plot_error_graphs(data1, data2)


def plot_error_graphs(data1, data2):
    print(np.array(data1))
    print(np.array(data2))


if __name__ == '__main__':
    main()
