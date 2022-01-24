# caller[0] in JRuby will show this file, so we use caller[1]
loc = caller[1]
loc = loc[/\A.*:\d+:/] if loc
loc = "#{loc} " if loc
warn "#{loc}Use RbConfig instead of obsolete and deprecated Config."
Config = RbConfig # compatibility for ruby-1.8.4 and older.
