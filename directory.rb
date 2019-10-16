
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Bates",
  "Norman Bates",
  "Pavitra Shetty"
]
def print_header
puts "The students of Villains Academy"
puts "---------------"
end

def print(name)
name.each do |name|
  puts name
end
end


def print_footer(name)
puts "overall we have #{name.count} great students."
end

print_header
print(students)
print_footer(students)
