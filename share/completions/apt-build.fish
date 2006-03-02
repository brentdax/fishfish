
#apt-build
complete -c apt-build -l help -d (N_ "Display help and exit")
complete -f -c apt-build -a update -d (N_ "Update list of packages")
complete -f -c apt-build -a upgrade -d (N_ "Upgrade packages")
complete -f -c apt-bulid -a world -d (N_ "Rebuild your system")
complete -x -c apt-build -a install -d (N_ "Build and install a new package")
complete -x -c apt-build -a source -d (N_ "Download and extract a source")
complete -x -c apt-build -a info -d (N_ "Info on a package")
complete -x -c apt-build -a remove -d (N_ "Remove packages")
complete -x -c apt-build -a clean-build -d (N_ "Erase built packages")
complete -x -c apt-build -a build-source -d (N_ "Build source without install")
complete -x -c apt-build -a clean-sources -d (N_ "Clean source directories")
complete -x -c apt-build -a update-source -d (N_ "Update source and rebuild")
complete -x -c apt-build -a update-repository -d (N_ "Update the repository")
complete -f -c apt-build -l nowrapper -d (N_ "Do not use gcc wrapper")
complete -f -c apt-build -l remove-builddep -d (N_ "Remove build-dep")
complete -f -c apt-build -l no-source -d (N_ "Do not download source")
complete -f -c apt-build -l build-dir -d (N_ "Specify build-dir")
complete -f -c apt-build -l rebuild -d (N_ "Rebuild a package")
complete -f -c apt-build -l reinstall -d (N_ "Rebuild and install an installed package")
complete -r -f -c apt-build -l build-command -d (N_ "Use <command> to build")
complete -r -c apt-build -l patch -d (N_ "Apply <file> patch")
complete -c apt-build -s p -l patch-strip -d (N_ "Prefix to strip on patch")
complete -c apt-build -s y -l yes -d (N_ "Assume yes to all questions")
complete -c apt-build -l purge -d (N_ "Use purge instead of remove")
complete -c apt-build -l noupdate -d (N_ "Do not run update")
complete -r -c apt-build -l source-list -d (N_ "Specify sources.list file")
complete -f -c apt-build -s v -l version -d (N_ "Display version and exit")