advice = "Few things in life are as important as house training your pet dinosaur."
#new_advice = advice.split(' ').each { |word| if word == 'important' then word.replace('urgent') end }
#puts new_advice.join(' ')

advice.gsub!('important', 'urgent')
puts advice