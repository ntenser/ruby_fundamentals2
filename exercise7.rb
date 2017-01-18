# Question 1

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Question 2

def cohort(s)
s.each do |cohort, numb|
  p "#{cohort}: #{numb} students"
  end
end

cohort(students)

# Question 3
p "Add cohort4"
  students[:cohort4] = 43
cohort(students)

# Question 4
p students.keys

# Question 5
students.each do |cohort, numb|
  students[cohort] = numb*1.05
end

cohort(students)

# Question 6
students.delete(:cohort2)
cohort(students)

# Question 7
students.each do |cohort, numb|
  total += numb
end
p "total number of students are #{total}"
