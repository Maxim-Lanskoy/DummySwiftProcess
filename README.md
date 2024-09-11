# DummyProcess - Dummy Swift Process

**DummyProcess** is a simple Swift command-line tool that demonstrates a process that prints messages to the console every 10 seconds, along with the current timestamp. This can be used as a testing example for running processes using Swift.

## Features

- Prints a message every 10 seconds.
- Includes the current timestamp in each message.
- Demonstrates usage of `Timer` and `RunLoop` in Swift.

## Prerequisites

- **Swift 5.5 or later** installed on macOS or Linux.

To install Swift on your system, follow the official [Swift.org guide](https://swift.org/getting-started/#installing-swift).

## Installation

1. **Clone the repository**:

    ```bash
    git clone git@github.com:Maxim-Lanskoy/DummySwiftProcess.git DummyProcess
    cd DummyProcess
    ```

2. **Run the application**:

    ```bash
    swift run
    ```

You will see output like this:

- Starting dummy Swift process... 
- [YYYY-MM-DD HH:MM] Swift is running... (every 10 seconds) 
- [YYYY-MM-DD HH:MM] Swift is running... (every 10 seconds)

## Running DummyProcess with SRM

#### If you are using **SRM** (Swift Running Manager), you can run DummyProcess like this:

```bash
srm start /path/to/DummyProcess --name DummyProcess
```

#### You can later stop the process with:

```bash
srm stop DummyProcess
```
