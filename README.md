# AlynCoin App

This repository contains a Qt-based wallet and miner interface for the AlynCoin cryptocurrency. The application expects a compiled `alyncoin` node binary to be present alongside the Python files.

## Running the Application

1. **Install Python Dependencies**
   The GUI relies on the `PyQt5`, `requests`, and `dnspython` packages. Install them using `pip`:
   ```bash
   pip install PyQt5 requests dnspython
   ```

2. **Ensure Node Binary is Present**
   Place the `alyncoin` executable in this directory or in a `build/` subfolder. The application will attempt to launch this binary when starting.

3. **RocksDB Dependency**
   The node binary requires the `librocksdb` shared library. If you see an error mentioning `librocksdb.so` when launching the application or node, install RocksDB on your system or rebuild the node statically with the library included.

4. **Launch the GUI**
   Run the wallet and miner interface with:
   ```bash
   python3 main.py
   ```

If the GUI reports missing dependencies or fails to launch the node, ensure all shared libraries are installed and that the `alyncoin` binary has executable permissions.
