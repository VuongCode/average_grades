# Part 1
def average(grades)
  grades.reduce(:+).to_f/grades.length
end

# Part 2
def letter_grade(average)
  if average >= 90
    'A'
  elsif average >= 80
    'B'
  elsif average >= 70
    'C'
  elsif average >= 60
    'D'
  else
    'F'
  end
end

jane = [98,95,88,97,74]
samantha = [85,93,98,88,49]
matt = [87,93,89,97,65]

puts "Jane's average is: #{average(jane)}"
puts "Jane's grade: #{letter_grade(average(jane))}"
puts ""

puts "Samantha's average is: #{average(samantha)}"
puts "Samantha's grade: #{letter_grade(average(samantha))}"
puts ""

puts "Matt's average is: #{average(matt)}"
puts "Matt's grade: #{letter_grade(average(matt))}"
puts ""
