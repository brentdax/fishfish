complete -c w -s h -d (N_ "Dont print header")
complete -c w -s u -d (N_ "Ignore username for time calculations")
complete -c w -s s -d (N_ "Short format")
complete -c w -s f -d (N_ "Toggle printing of remote hostname")
complete -c w -s V -d (N_ "Display version and exit")
complete -c w -x -a "(__fish_complete_users)" -d (N_ "Username")