#apt-cache
complete -c apt-cache -s h -l help -d (N_ "Display help and exit")
complete -f -c apt-cache -a gencaches -d (N_ "Build apt cache")
complete -x -c apt-cache -a showpkg -d (N_ "Show package info")
complete -f -c apt-cache -a stats -d (N_ "Show cache statistics")
complete -x -c apt-cache -a showsrc -d (N_ "Show source package")
complete -f -c apt-cache -a dump -d (N_ "Show packages in cache")
complete -f -c apt-cache -a dumpavail -d (N_ "Print available list")
complete -f -c apt-cache -a unmet -d (N_ "List unmet dependencies in cache")
complete -x -c apt-cache -a show -d (N_ "Display package record")
complete -x -c apt-cache -a search -d (N_ "Search packagename by REGEX")
complete -c apt-cache -l full -a search -d (N_ "Search full package name")
complete -x -c apt-cache -l names-only -a search -d (N_ "Search packagename only")
complete -x -c apt-cache -a depends -d (N_ "List dependencies for the package")
complete -x -c apt-cache -a rdepends -d (N_ "List reverse dependencies for the package")
complete -x -c apt-cache -a pkgnames -d (N_ "Print package name by prefix")
complete -x -c apt-cache -a dotty -d (N_ "Generate dotty output for packages")
complete -x -c apt-cache -a policy -d (N_ "Debug preferences file")
complete -r -c apt-cache -s p -l pkg-cache -d (N_ "Select file to store package cache")
complete -r -c apt-cache -s s -l src-cache -d (N_ "Select file to store source cache")
complete -f -c apt-cache -s q -l quiet -d (N_ "Quiet mode")
complete -f -c apt-cache -s i -l important -d (N_ "Print important dependencies")
complete -f -c apt-cache -s a -l all-versions -d (N_ "Print full records")
complete -f -c apt-cache -s g -l generate -d (N_ "Auto-gen package cache")
complete -f -c apt-cache -l all-names -d (N_ "Print all names")
complete -f -c apt-cache -l recurse -d (N_ "Dep and rdep recursive")
complete -f -c apt-cache -l installed -d (N_ "Limit to installed")
complete -f -c apt-cache -s v -l version -d (N_ "Display version and exit")
complete -r -c apt-cache -s c -l config-file -d (N_ "Specify config file")
complete -x -c apt-cache -s o -l option -d (N_ "Specify options")
