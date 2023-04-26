import numpy as np
import matplotlib.pyplot as plt


def main():
    range_ps = 15
    range_per_ps = 20

    data1 = []
    data2 = []
    data3 = []

    with open("../results/sat_ff_stats.txt", 'r') as file:
        print("data1: ", file.readline())
        lines = file.readlines()
        for line in lines:
            if 'np.nan' in line:
                data1.append([np.nan, np.nan, np.nan, np.nan])
            else:
                data1.append(line.replace('\n', '').split(','))

    with open("../results/sat_htn_stats.txt", 'r') as file:
        print("data2: ", file.readline())
        lines = file.readlines()
        for line in lines:
            if 'np.nan' in line:
                data2.append([np.nan, np.nan, np.nan, np.nan])
            else:
                data2.append(line.replace('\n', '').split(','))

    with open("../results/sat_fd_stats.txt", 'r') as file:
        print("data3: ", file.readline())
        lines = file.readlines()
        for line in lines:
            if 'np.nan' in line:
                data3.append([np.nan, np.nan, np.nan, np.nan])
            else:
                data3.append(line.replace('\n', '').split(','))

    data1 = np.array(data1, dtype=np.float32)
    data2 = np.array(data2, dtype=np.float32)
    data3 = np.array(data3, dtype=np.float32)

    data1 = data1.reshape(range_ps, range_per_ps, 4)
    data2 = data2.reshape(range_ps, range_per_ps, 4)
    data3 = data3.reshape(range_ps, range_per_ps, 4)

    mean_data1 = np.nanmean(data1, axis=1)
    std_data1 = np.nanstd(data1, axis=1)
    mean_data2 = np.nanmean(data2, axis=1)
    std_data2 = np.nanstd(data2, axis=1)
    mean_data3 = np.nanmean(data3, axis=1)
    std_data3 = np.nanstd(data3, axis=1)

    plot_error_bar_graphs(
        mean_data1, std_data1, mean_data2, std_data2, mean_data3, std_data3)

    plot_scatter_plots(data1, data2, data3)

    plot_line_graphs(mean_data1, mean_data2, mean_data3)

    plt.show()


def plot_scatter_plots(data1, data2, data3):
    fig = plt.figure()
    plt.title('Plan Length')
    plt.scatter(data1[:, :, 1].flatten(), data2[:, :, 1].flatten())
    plt.plot(np.linspace(0, 23, 10), np.linspace(0, 23, 10), linestyle='--')
    plt.xlim(-0.1, 23)
    plt.ylim(-0.1, 23)
    plt.xlabel('Metric FF')
    plt.ylabel('HTN')

    fig = plt.figure()
    plt.title('Nodes Expanded')
    plt.scatter(data1[:, :, 2].flatten(), data2[:, :, 2].flatten())
    plt.plot(np.linspace(0, 100, 10), np.linspace(
        0, 100, 10), linestyle='--')
    plt.xlim(-1, 100)
    plt.ylim(-1, 100)
    plt.xlabel('Metric FF')
    plt.ylabel('HTN')

    fig = plt.figure()
    plt.title('Total Time')
    plt.scatter(data1[:, :, -1].flatten(), data2[:, :, -1].flatten())
    plt.plot(np.linspace(0, 0.06, 10), np.linspace(0, 0.06, 10), linestyle='--')
    plt.xlim(-0.0001, 0.06)
    plt.ylim(-0.0001, 0.06)
    plt.xlabel('Metric FF')
    plt.ylabel('HTN')


def plot_line_graphs(mean_data1, mean_data2, mean_data3):
    fig = plt.figure()
    plt.title('Plan Length')
    plt.plot(mean_data1[:, 0], mean_data1[:, 1],
             linestyle='--', color='r', linewidth=2, label='Metric FF')
    plt.plot(mean_data1[:, 0], mean_data2[:, 1],
             linestyle=':', color='b', linewidth=2, label='HTN')
    plt.plot(mean_data3[:, 0], mean_data3[:, 1],
             linestyle=':', color='m', linewidth=2, label='Fast Downward')
    plt.plot(mean_data1[:, 0], mean_data1[:, 1], 'rx')
    plt.plot(mean_data1[:, 0], mean_data2[:, 1], 'bx')
    plt.plot(mean_data3[:, 0], mean_data3[:, 1], 'mx')
    plt.legend()

    fig = plt.figure()
    plt.title('Total Time')
    plt.plot(mean_data1[:, 0], mean_data1[:, -1],
             linestyle='--', color='r', linewidth=2, label='Metric FF')
    plt.plot(mean_data1[:, 0], mean_data2[:, -1],
             linestyle=':', color='b', linewidth=2, label='HTN')
    plt.plot(mean_data3[:, 0], mean_data3[:, -1],
             linestyle=':', color='m', linewidth=2, label='Fast Downward')
    plt.plot(mean_data3[:, 0], mean_data1[:, -1], 'mx')
    plt.plot(mean_data1[:, 0], mean_data1[:, -1], 'rx')
    plt.plot(mean_data1[:, 0], mean_data2[:, -1], 'bx')
    plt.ylim(-0.01, 0.2)
    plt.legend()

    fig = plt.figure()
    plt.title('Nodes Expanded')
    plt.plot(mean_data1[:, 0], mean_data1[:, 2],
             linestyle='--', color='r', linewidth=2, label='Metric FF')
    plt.plot(mean_data1[:, 0], mean_data2[:, 2],
             linestyle=':', color='b', linewidth=2, label='HTN')
    plt.plot(mean_data3[:, 0], mean_data3[:, 2],
             linestyle=':', color='m', linewidth=2, label='Fast Downward')
    plt.plot(mean_data3[:, 0], mean_data1[:, 2], 'mx')
    plt.plot(mean_data1[:, 0], mean_data1[:, 2], 'rx')
    plt.plot(mean_data1[:, 0], mean_data2[:, 2], 'bx')
    plt.ylim(-10, 200)
    plt.legend()


def plot_error_bar_graphs(mean_data1, std_data1, mean_data2, std_data2, mean_data3, std_data3):
    ind = mean_data1[:, 0]
    width = 0.3

    fig, ax = plt.subplots()
    fig.suptitle('HTN vs Metric FF for BWS')
    ax.bar(ind - width, mean_data1[:, 1],
           width, yerr=std_data1[:, 1], label='Metric FF')
    ax.bar(ind, mean_data2[:, 1],
           width, yerr=std_data2[:, 1], label='HTN')
    ax.bar(ind + width, mean_data3[:, 1],
           width, yerr=std_data2[:, 1], label='Fast Downward')
    # Add some text for labels, title and custom x-axis tick labels, etc.
    ax.set_ylabel('Plan Length')
    ax.set_xlabel('Problem Size')
    ax.set_title('Plan Length vs Problem Size')
    ax.set_xticks(ind)
    ax.legend()
    fig.tight_layout()

    fig, ax = plt.subplots()
    fig.suptitle('HTN vs Metric FF for BWS')
    ax.bar(ind - width, mean_data1[:, -1],
           width, yerr=std_data1[:, -1], label='Metric FF')
    ax.bar(ind, mean_data2[:, -1],
           width, yerr=std_data2[:, -1], label='HTN')
    ax.bar(ind + width, mean_data3[:, -1],
           width, yerr=std_data2[:, -1], label='Fast Downward')
    # Add some text for labels, title and custom x-axis tick labels, etc.
    ax.set_ylabel('Total Time')
    ax.set_xlabel('Problem Size')
    ax.set_title('Total Time vs Problem Size')
    ax.set_xticks(ind)
    plt.ylim(-0.0001, 0.04)
    ax.legend()
    fig.tight_layout()

    fig, ax = plt.subplots()
    fig.suptitle('HTN vs Metric FF for BWS')
    ax.bar(ind - width, mean_data1[:, 2],
           width, yerr=std_data1[:, 2], label='Metric FF')
    ax.bar(ind, mean_data2[:, 2],
           width, yerr=std_data2[:, 2], label='HTN')
    ax.bar(ind + width, mean_data3[:, 2],
           width, yerr=std_data2[:, 2], label='Fast Downward')
    # Add some text for labels, title and custom x-axis tick labels, etc.
    ax.set_ylabel('Nodes Explored')
    ax.set_xlabel('Problem Size')
    ax.set_title('Nodes Expanded vs Problem Size')
    ax.set_xticks(ind)
    plt.ylim(-1, 100)
    ax.legend()
    fig.tight_layout()


if __name__ == '__main__':
    main()
