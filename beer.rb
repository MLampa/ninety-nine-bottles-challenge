counter = 99
until counter == 2
  puts "#{counter} bottles of beer on the wall, #{counter} bottles of beer! You take one down, you pass it around, #{counter-1} bottles of beer on the wall!\n\n"
    counter -= 1
      if counter == 2
      puts "#{counter} bottles of beer on the wall, #{counter} bottles of beer! You take one down, you pass it around, #{counter-1} bottle of beer on the wall!\n\n"
      puts "1 bottle of beer on the wall, 1 bottle of beer! You take one down, pass it around, no more bottles of beer on the wall!\n\n"
      puts "No more bottles of beer on the wall, no more bottles of beer! Go to the store and buy some more...\n\n"
      puts "...99 bottles of beer on the wall!"
      end
end

=begin
This is me playing with class methods...

class NinetyNineBottles
  def song
    counter = 99
    until counter == 2
      puts "#{counter} bottles of beer on the wall, #{counter} bottles of beer! You take one down, you pass it around, #{counter-1} bottles of beer on the wall!\n\n"
        counter -= 1
          if counter == 2
          puts "#{counter} bottles of beer on the wall, #{counter} bottles of beer! You take one down, you pass it around, #{counter-1} bottle of beer on the wall!\n\n"
          puts "1 bottle of beer on the wall, 1 bottle of beer! You take one down, pass it around, no more bottles of beer on the wall!\n\n"
          puts "No more bottles of beer on the wall, no more bottles of beer! Go to the store and buy some more...\n\n"
          puts "...99 bottles of beer on the wall!"
          end
    end
  end

  ninety_nine_bottles = NinetyNineBottles.new
  ninety_nine_bottles.song

  puts "\nWould you like to hear the song again?(y/n)"
  play = gets.chomp.downcase
  if play == 'y'
    ninety_nine_bottles.song
  elsif play == 'n'
  else
    puts "\nWhat was that? Eh, let's play it again!"
    ninety_nine_bottles.song
  end

end
=end
