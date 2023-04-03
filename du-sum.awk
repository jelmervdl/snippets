{ split($2, path, "/"); totals[path[3]]+=int($1) } END { for (lang in totals) { print lang, totals[lang] } }
