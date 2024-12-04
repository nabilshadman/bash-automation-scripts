# Bash Automation Scripts

A collection of practical Bash scripts designed to automate common system administration tasks on Unix-like systems.

## Overview

This repository contains a set of carefully crafted Bash scripts that demonstrate various automation techniques for system administration tasks. Each script is designed with error handling and user interaction in mind, following shell scripting best practices.

## Scripts

### cr.sh - Script Creator
A utility script that streamlines the creation of new Bash scripts with proper permissions and shebang.

**Features:**
- Automatic addition of shebang line (`#!/bin/bash`)
- File existence checking with conflict resolution
- Interactive overwrite protection
- Automatic execution permission setting
- Opens the new script in vim for immediate editing

**Usage:**
```bash
./cr.sh scriptname
```

### finderrors.sh - Log Error Parser
A script designed to extract and analyze error messages from log files.

**Features:**
- Parses log files for error entries
- Extracts component information from error messages
- Creates a summary of errors by component

**Usage:**
```bash
./finderrors.sh
```

**Note:** Currently configured to read from a file named `samplelog`

### findrecent.sh - Recent File Finder
Locates and copies recently modified text files to a designated directory.

**Features:**
- Searches for files modified within the last 24 hours
- Filters for .txt files (case-insensitive)
- Automatically creates output directory if it doesn't exist
- Preserves original files while creating copies

**Usage:**
```bash
./findrecent.sh
```

**Note:** Default search directory is `/home/username/Downloads`

## Installation

1. Clone this repository:
```bash
git clone [repository-url]
cd bash-automation-scripts
```

2. Make scripts executable:
```bash
chmod +x *.sh
```

## Configuration

Before using the scripts, you may want to modify:
- Search directory in `findrecent.sh` (`SEARCH_DIR` variable)
- Log file name in `finderrors.sh` (`LOGFILE` variable)

## Requirements

- Bash shell (version 4.0 or later recommended)
- Standard Unix utilities (find, grep, awk, etc.)
- vim text editor (for cr.sh)

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE.txt) file for details.

## Acknowledgments

- Inspired by common system administration tasks
- Built with shell scripting best practices in mind
