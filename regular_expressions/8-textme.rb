# Scans the log for [from:], [to:], and [flags:] patterns, extracts the sender, receiver, and flags, and prints them in the format SENDER,RECEIVER,FLAGS
puts ARGV[0].scan(/\[from:([^\]]+)\] \[to:([^\]]+)\] \[flags:([^\]]+)\]/).map { |match| match.join(',') }.join("\n")
