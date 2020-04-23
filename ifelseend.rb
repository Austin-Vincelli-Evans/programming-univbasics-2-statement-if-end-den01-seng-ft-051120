run_code_inside = false
puts "code before if...end"
if run_code_inside
  puts "code inside"
end
puts "code after if...end"


chance_of_rain = 0.6
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"

this_year = 2019
puts "Hey, it's not 2019!" unless this_year == Time.now.year