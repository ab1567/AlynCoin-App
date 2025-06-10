# AlynCoin App

This repository contains a Qt-based wallet and miner interface for the AlynCoin cryptocurrency. The application expects a compiled `alyncoin` node binary to be present alongside the Python files.

## Running the Application

1. **Install Python Dependencies**
    The GUI relies on the `PyQt5`, `requests`, and `dnspython` packages. Install them using `pip`:
    ```bash
    pip install PyQt5 requests dnspython
    ```

2. **Ensure Node Binary is Present**
    Place the `alyncoin` executable (or `alyncoin.exe` on Windows) in this directory or in a `build/` subfolder. Binaries located inside an `alyncoin/` folder will also be detected automatically.

3. **RocksDB Dependency**
    The node binary requires RocksDB. On Linux the library is usually packaged as `librocksdb`. If you see an error mentioning the library when launching the application or node, install RocksDB on your system or rebuild the node statically with the library included.

4. **Windows / WSL Setup**
    Windows users should first run `install_wsl_and_runtime.bat` to install WSL and the Visual C++ runtime.  Inside the WSL environment run `setup_wsl.sh` to install the Linux build dependencies. When starting the GUI from Windows, the node will launch via `launch_alyncoin_wsl.vbs`.

5. **Launch the GUI**
    Run the wallet and miner interface with:
    ```bash
    python3 main.py
    ```

If the GUI reports missing dependencies or fails to launch the node, ensure all shared libraries are installed and that the `alyncoin` binary has executable permissions.
