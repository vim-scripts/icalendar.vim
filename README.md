# iCalendar.vim 

## Description
This is a fork of the original script from Steven Severinghaus (https://github.com/vim-scripts/icalendar.vim)

This is a very rudimentary syntax file for icalendar files (.ics), used by Apple's iCal, Mozilla's Sunbird, Google Calendar, and other software. 

## Screenshots
![screenshot](doc/icalendar_screenshot.png?raw=true)

Here's a screenshot of the syntax highlighting using the "PaperColor" colorscheme.

## Installation 
You can install icalendar.vim in the usual way, by copying the contents of the plugin, autoload and doc directories into the equivalent directories inside the runtime directory (see `:version` to know where your system put vim runtime files).

### Manual installation
- Download the [zip file](https://github.com/antoniopaolini/icalendar.vim/archive/refs/heads/master.zip)
- unzip it. 
- Go to vim's user runtime directory (.vim/ or vimfiles\) and copy the content of the zip file into folders with the same name.

### Plugin Manager

#### Pathogen
Alternatively, if you manage your plugins using **pathogen.vim**, you can simply clone into the bundle directory:

Navigate to the vim's user runtime directory:
- **Windows**: 
	`cd %HOMEPATH%\vimfiles\bundle`
- **UNIX (Linux, MacOS X, and others)**: 
	`cd ~/.vim/bundle`

Then clone the git repo.
`git clone https://github.com/antoniopaolini/icalendar.vim.git`

#### Others Plugin Manager

If you use Vundle or another Vim package manager, you'll need to adjust the commands below to work with it.
For example see Installation section of [this plugin](https://github.com/mattn/emmet-vim)

## Version History

- 0.3.1 - 2023-03-08
	- First fork commit
	+ Added ftdetect folder with filetype detection file.
- 0.3.2 - 2023-03-23
    + Added syntax menu item (synmenu.vim)


## Credits 
This is a fork of the original icalendar.vim syntax file, from Steven Severinghaus (https://github.com/vim-scripts/icalendar.vim)

This is no more a mirror of http://www.vim.org/scripts/script.php?script_id=1519



