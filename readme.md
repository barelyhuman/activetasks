# activetask

Simple lua script to handle single task focused work

> **Note**: The lua script is written specifically for a macOS system and may have compat issues with linux so please raise a PR / Issue if you use the script and wish to have linux support

## Install

1. Clone the repo
2. Make sure you have `lua` and `luarocks` installed
3. Also install `make`
4. Run the following

```sh
make boot
```

5. Test if the script works , the following should create a `tasks.json` file in the cloned folder.

```sh
./activetask init
```

6. Link the script to a binary in your path, for Linux/Unix this might look a little like so

```sh
ln -sf $(pwd)/activetask /usr/local/bin/task
# or
ln -sf $(pwd)/activetask /usr/local/bin/activetask
```

### Usage

Pretty self explanatory

```
activetask (v0.0.0) by reaper<ahoy@barelyhuman.dev>
Usage:  <command> [options]
Description: Single task tasklist
Default command: help => Help command
Commands:
  --version  => Version
  active  => Show the current active task
  add  => add a new task to the tasklist
  delete <id>  => delete the selected id
  help [cmd]  => Help command
  init  => Initialize the files
  list  => List all tasks
  set-active <id>  => set the given id as active

Use:  help <command> to get more info about that command
```
