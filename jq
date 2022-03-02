# jq

- recursive search for keys containing "string" stripping empty results
`jq '.. | objects | with_entries(select(.key | contains("ftp"))) | select(. != {})'`
- same, but output propper array
`jq '[ .. | objects | with_entries(select(.key | contains("ftp"))) | select(. != {}) ]'`
- or
`jq 'map( .. | objects | with_entries(select(.key | contains("ftp"))) | select(. != {}) )'`
