loop do
  puts "Choose a number.."
  number = gets.chomp.to_i

    if number < 0
      puts "You can't enter a negative number."
    elsif number >= 0 && number <= 50
      puts "#{number} is between 0 and 50"
      break
    elsif number >= 51 && number <= 100
      puts "#{number} is between 51 and 100"
      break
    else number >= 100
      puts "#{number} is above 100"
    end
end


