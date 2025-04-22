# CHD to ISO Converter (Batch Script)

This simple batch script converts all `.chd` files in the current directory to `.iso` format using `chdman`.

## Features

- Converts multiple CHD files to ISO in a single run
- Fully offline and lightweight
- Ideal for converting CHDs from DVD-based games or data discs

## Requirements

- **Windows**
- [`chdman`](https://www.mamedev.org/) (included with MAME)

Make sure `chdman.exe` is in the same folder as the script or added to your system PATH.

## Usage

1. Download or clone this repository.
2. Place your `.chd` files in the same folder as the script.
3. Double-click `convert_chd_to_iso.bat` or run it via command prompt.

The script will generate `.iso` files with the same base name as each `.chd`.

## Note

This script uses the `extractraw` command, which is only suitable for CHDs containing DVD or data images.  
If your CHD contains a CD-ROM image (e.g., games with audio tracks like PS1), use `extractcd` instead.

To check CHD type:
```bash
chdman info -i yourfile.chd
