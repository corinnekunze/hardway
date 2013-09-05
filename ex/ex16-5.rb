filename = ARGV.first

target = File.open(filename)

puts target.read()