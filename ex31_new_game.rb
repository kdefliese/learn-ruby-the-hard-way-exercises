puts "You run into the forest, a giant bear close on your heels. Before you lie two paths: one that is broad and bright and one that is dark and vanishes around a corner. Which path do you choose?"
puts "1: The broad, well-lit path"
puts "2: The narrow, vanishing path"

print "> "
path = $stdin.gets.chomp

if path == "1"
  puts "You run down the broad, open path, but the bear pursues you!"
  puts "Do you 1, keep running, or 2, climb a tree?"
  print "> "
  choice = $stdin.gets.chomp
  if choice == "1"
    puts "You keep running, and you run right into a patrol of the King's Army! They protect you from the bear, and you're safe!"
  elsif choice == "2"
    puts "You climb a tree and the bear can't reach you. You wait nervously until it goes away."
  else
    puts "You fell down? Well that's too bad, the bear catches and eats you."
  end
elsif path == "2"
  puts "You run down the narrow, vanishing path. After a few turns, you look back and the bear is gone. But it's cold..."
  puts "You should probably keep running, but your legs won't cooperate. You sink to the ground, wondering what unfortunate magic awaits you..."
else
  puts "You don't choose either path? Well then, the bear catches and eats you."
end

