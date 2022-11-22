# pkg

alias a="pkg_add -i"
# -A arch Assume arch as current machine architecture for any package tests.
# -a Automated package installation; do not record packages as installed manually.
# -aa Force already installed packages to be tagged as installed automatically.
# -B pkg-destdir Set pkg-destdir as the prefix to prepend to any object extracted from the package.
# -c While replacing packages, delete extra configuration file in the old package, mentioned as @extra file in the packing-list.
# -D name[=value] Force installation of the package. 
# -I Force non-interactive mode. Default is to be interactive when run from a tty.
# -i Force interactive mode, even if not run from a tty. pkg_add may ask questions to the user if faced with difficult decisions.
# -L localbase Install a package under localbase. 
# -l file Installs packages from the raw output of pkg_info(1), as saved in file. 
# -m Causes pkg_add to always display the progress meter in cases it would not do so by default.
# -n Don't actually install a package, just report the steps that would be taken if it was.
# -P ftp Check that package can be distributed on ftp.
# -qq Do not bother with checksums for configuration files.
# -r Replace existing packages.
# -s Don't actually install packages, skip as many steps as needed and report only the disk size changes that would happen.
# -U Update dependencies if required before installing the new package(s).
# -u Update the given installed pkgname(s), and anything it depends upon. 
# -x Disable progress meter.
# -z Fuzzy package addition: pkg_add will do its best to match package names passed on the command line.

alias x="pkg_delete"
# -a Delete unused dependencies (packages that are not needed by anything tagged as installed manually).
# -B pkg-destdir Set pkg-destdir as the prefix to prepend to any object deleted.
# -c Delete extra configuration file, mentioned as @extra file in the packing-list.
# -D name[=value] Force removal of the package. name is a keyword that states what failsafe should be waived.
# -I Force non-interactive mode. Default is to be interactive when run from a tty.
# -i Force interactive mode, even if not run from a tty.
# -m Causes pkg_delete to always display the progress meter in cases it would not do so by default.
# -n Don't actually deinstall a package, just report the steps that would be taken if it were.
# -qq Do not bother with checksums for configuration files.
# -s Don't actually deinstall packages, report the disk size changes that would happen.
# -V Turn on statistics output.
# -v Turn on verbose output. Several -v turn on more verbose output.
# -X Delete everything, except the list of packages that follow.
# -x Disable progress meter.

alias i="pkg_info"
The following command-line options are supported:
# -A Show the names and one-line comments for all installed packages, including internal packages.
# -a Show the names and one-line comments for all installed packages except internal packages. 
# -C Show certificate information for signed packages.
# -c Show the one-line comment field for each package.
# -D name[=value] Enforce extra options as given by name, similarly to pkg_add(1).
# -d Show the long-description field for each package.
# -E filename Look for the package(s) that contains the given filename.
# -e pkg-name This option allows you to test for the presence of another (perhaps prerequisite) package from a script. 
# -e pkgpath Another variant of this option that uses a pkgpath instead.
# -f Show the packing-list instructions for each package. See pkg_create(1) and package(5) for the various annotations.
# -I Show the name and one-line comment (“index entry”) for each package.
# -K Prefix file names with category keyword (e.g., @file, @lib). Always used together with -L.
# -L Show the files within each package.
# -l str Prefix each information category header (see -q) shown with str. 
# -M Show the install-message file (if any) for each package.
# -m Show the names and one-line comments for all packages tagged as manually installed, omitting those automatically installed as dependencies.
# -P Show the pkgpath(7) for each package. You can easily build a subdirlist with this.
# -Q substring Show the names of all packages in the first repository of the package search path containing the substring in the stems of their package names. 
# -q Be “quiet” in emitting report headers and such, just dump the raw info (basically, assume a non-human reading).
# -R Show which packages require a given package.
# -r pkgspec Check a list for a given pkgspec.
# -S Show the update signature for each package. 
# -s Show an estimate of the total size of each package.
# -t Show the names and one-line comments for packages which are not required by any other packages. 
# -U Show the deinstall-message file (if any) for each package.
# -v Turn on verbose output.
# -z Fuzzy listing option, often used together with -m. 

alias x=""
alias x=""
alias x=""
alias x=""
alias x=""
alias x=""

alias x=""
alias x=""
alias x=""
alias x=""
alias x=""
alias x=""
alias x=""
alias x=""

alias x=""
alias x=""
alias x=""
alias x=""
alias x=""
alias x=""
alias x=""
alias x=""

alias x=""
alias x=""
alias x=""
alias x=""
alias x=""
alias x=""
alias x=""
alias x=""













