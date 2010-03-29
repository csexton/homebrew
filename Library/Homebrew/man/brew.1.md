brew(1) Homebrew User Manual
============================

## SYNOPSIS

    `brew` command [formula] ...
    `brew` [--prefix] [--cache] [--version|-v]
    `brew` [--verbose|-v]

## DESCRIPTION

Homebrew is the easiest and most flexible way to install the UNIX tools Apple didn't include with OS X.

## OPTIONS

 * `-v`, `--verbose`:
   Print extra debugging imformation

 * `--prefix`:
   Display the current install path for Homebrew

 * `--cache`:
   Cache

 * `-v`, `--version`:
   Print the version number of brew to standard error.

 * `search`:
   Lists all formula that you can install

 * `search <FORMULA>`:
   Searches for <FORMULA> in formula available to install

 * `search /<FORMULA>/`:
   Same as above but parses /<FORMULA>/ as a regex

 * `install <FORMULA>`:
   Installs <FORMULA>

 * `list`:
   Lists all installed formulae

 * `list <FORMULA>`:
   Lists the installed files for <FORMULA>

 * `info --github `<FORMULA>:
 Open your browser at the Github History page for formula <FORMULA>

 * `info`:
   Summarises all installed Homebrew packages

 * `info <FORMULA>`:
   Gives all available information for installed or not installed formula <FORMULA>

 * `home`:
   Open's Homebrew's homepage in your default browser

 * `home <FORMULA>`:
   Opens <FORMULA>'s homepage in your default browser

 * `remove <FORMULA>`:
   Uninstalls <FORMULA>

 * `create <URL>`:
   Generates a formula for the downloadable file at url and opens it in TextMate
   Homebrew will attempt to automatically derive the formula name and version, if it fails, you'll have to make your own template. I suggest copying wget's.

 * `create --macports <FORMULA>`:
   Open your browser at the macports package search page, so you can see how they do <FORMULA>

 * `edit <FORMULA>`:
   Opens the formula in TextMate

 * `link <FORMULA>`:
   Symlinks all of <FORMULA>'s installed files into the Homebrew prefix
   This is done automatically when you install formula. It is useful for DIY installation, or in cases where you want to swap out different versions of the same package that you have installed at the same time.

 * `unlink <FORMULA>`:
   Unsymlinks <FORMULA> from the Homebrew prefix

 * `prune`:
   Removes dead symlinks from the Homebrew prefix
   This is generally not needed. However, it can be useful if you are doing DIY installations.

 * `outdated`:
   Shows formula that have an updated version available

## SEE ALSO

* [Homebrew Wiki](http://wiki.github.com/mxcl/homebrew/)

