if status is-interactive
    # Commands to run in interactive sessions can go here
end

# == Alias ( ls alternatives )== 
alias ll "exa -lahFH --icons"
alias lt "exa -lahFH --icons --tree"
alias lt2 "exa -lahFH --icons --tree --level=2"
alias lt3 "exa -lahFH --icons --tree --level=3"
alias la "ls -lahF"

switch (uname)
        case Linux
                # == Alias ( batcat confliction ) ==
                alias bat "batcat"

                # == Path ( texlive ) == 
                fish_add_path /usr/local/texlive/2023/bin/x86_64-linux
                set -gx MANPATH /usr/local/texlive/2023/texmf-dist/doc/man $MANPATH
                set -gx INFOPATH /usr/local/texlive/2023/texmf-dist/doc/info $INFOPATH                
        case Darwin
                echo TODO
        case '*'
                echo Unknown OS detected
                echo Initialization failed
end
