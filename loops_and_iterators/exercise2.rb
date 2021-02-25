=begin
loop do
  puts "Pick a number. Type 'STOP' to stop game."
  answer = gets.chomp
  if answer == "STOP"
    break
  end
end

=end

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end