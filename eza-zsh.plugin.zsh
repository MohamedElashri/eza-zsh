if ! (( $+commands[eza] )); then
  print "zsh-eza-plugin: eza not found on path. Please install eza before using this plugin." >&2
  return 1
fi

# general use aliases updated for eza
alias ls='eza' # Basic replacement for ls with eza
alias l='eza --long -bF' # Extended details with binary sizes and type indicators
alias ll='eza --long -a' # Long format, including hidden files
alias llm='eza --long -a --sort=modified' # Long format, including hidden files, sorted by modification date
alias la='eza -a --group-directories-first' # Show all files, with directories listed first
alias lx='eza -a --group-directories-first --extended' # Show all files and extended attributes, directories first
alias tree='eza --tree' # Tree view
alias lS='eza --oneline' # Display one entry per line

# new aliases than exa-zsh
alias lT='eza --tree --long' # Tree view with extended details
alias lr='eza --recurse --all' # Recursively list all files, including hidden ones
alias lg='eza --grid --color=always' # Display entries as a grid with color
alias ld='eza --only-dirs' # List only directories
alias lf='eza --only-files' # List only files
alias lC='eza --color-scale=size --long' # Use color scale based on file size
alias li='eza --icons=always --grid' # Display with icons in grid format
alias lh='eza --hyperlink --all' # Display all entries as hyperlinks
alias lX='eza --across' # Sort the grid across, rather than downwards
alias lt='eza --long --sort=type' # Sort by file type in long format
alias lsize='eza --long --sort=size' # Sort by size in long format
alias lmod='eza --long --modified --sort=modified' # Sort by modification date in long format, using the modified timestamp

# Advanced filtering and display options
alias ldepth='eza --level=2' # Limit recursion depth to 2
alias lignore='eza --git-ignore' # Ignore files mentioned in .gitignore
alias lcontext='eza --long --context' # Show security context

