# Sort files by their length
# Usage: bash sorted.sh one_or more_filenames
wc -l "$@" | sort -n

