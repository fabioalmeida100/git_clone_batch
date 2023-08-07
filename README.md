# Clone git repos Shell/Powershell

## Introduction

This is a simple Shell/Powershell script to clone git repos from github or gitlab.

## Usage

First you need to create a file named `repos.txt` and put all the repos you want to clone in it, one repo per line.

Then you can run the script:

```shell
$ bash clone_repos.sh
```

or

```powershell
PS> .\clone_repos.ps1
```

Enjoy it!

## Important

1. The script will clone all the repos in the current directory, so make sure you are in the right directory before you run the script.

2. If you need you can use ssh link instead of https link, just change the `https` to `ssh` in the `repos.txt` file.

## License

MIT

