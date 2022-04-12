#La pyramide, dans l'autre sens


puts "Bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
n = 1
while n <= gets.chomp
  puts ("# "*"#" n).rjust(10)
  n += 1
end
