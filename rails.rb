# ASSESSMENT 5: INTRO TO RAILS
# Coding practical questions

# 1. Create a method called hello_world that takes a language code (e.g. "es", "de", "ru", "ja") as an argument and returns the appropriate version of "Hello, World" for the given language. The default should be English. Test your code with THREE method calls. Expected output for hello_world 'es': 'Hola Mundo', hello_world 'de': 'Hallo Welt'

def hello_world (lang)
  if lang == 'es'
    p 'Hola Mundo'
  elsif lang == 'de'
    p 'Hallo Welt'
  elsif lang == 'ru'
    p 'Priviet, mir'
  else
    p 'Hello World'
  end
end

hello_world('de')

# 2a. Create a method called assign_grade that takes a number as an argument and returns the corresponding letter grade. Test your code with THREE method calls. Expected output for assign_grade 96: 'A', assign_grade 75: 'C'
# 2b. STRETCH: Create exceptions to your method if the number passed is less than 0 or greater than 100. Copy and paste the original code below to add the exceptions.

def assign_grade (percent)
  if percent > 100 || percent < 0
    p  "#{percent} is not a valid input(1-100) please try again"
  elsif percent >= 90
    p 'A'
  elsif percent >= 80 && percent <=89
    p 'B'
  elsif percent >= 70 && percent <= 79
    p 'C'
  elsif percent >= 60 && percent <= 69
    p 'D'
  else
    p 'F'
  end
end
assign_grade(50)
assign_grade(60)
assign_grade(75)
assign_grade(80)
assign_grade(96)
assign_grade(1001)
assign_grade(-2)


# 3a. Create a method called pluralizer that takes 2 arguments - a singular noun and a number - and returns the number and the pluralized form of the noun, if necessary. Test your code with THREE method calls. Expected output of pluralizer(5, cat): '5 cats', expected output of pluralizer(1, dog): '1 dog'

def pluralizer(noun, num)
  if num <= 1
    p "#{num} #{noun}"
  elsif num > 1
    p "#{num} #{noun}s"
  end
end

pluralizer('dog', 4)
pluralizer('cat', 1)
pluralizer('giant fish', 1)

# 3b. STRETCH: Pick three nouns with irregular pluarlization like sheep, goose/geese, child/children, person/people, crossroads, pants and add the exceptions to your code. Copy and paste the original code below to add the exceptions.

def pluralizer2(noun, num)
  if noun == 'sheep' && num > 1
    p "#{num} sheep"
  elsif noun == 'person'
    p "#{num} people"
  elsif noun == 'child'
    p "#{num} children"
  elsif num <= 1
    p "#{num} #{noun}"
  elsif num > 1
    p "#{num} #{noun}s"
  end
end

pluralizer2('child', 34543)
pluralizer2('person', 34543)
pluralizer2('sheep', 34543)









#
