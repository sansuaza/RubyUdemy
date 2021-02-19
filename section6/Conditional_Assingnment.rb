role = "employeer"

access = "valid" if role == "admin"
access ||= "invalid"

puts access