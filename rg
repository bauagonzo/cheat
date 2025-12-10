# Search for "error" in all files
rg error

# Case-insensitive search for "TODO"
rg -i TODO

# Search only in .yaml or .yml files
rg --type yaml foo
# Show 3 lines of context around matches
rg -C 3 "panic!"

# Search literal string (disable regex)
rg -F "a+b*c"

# Search in hidden files and ignore .gitignore
rg --hidden --no-ignore "password"

