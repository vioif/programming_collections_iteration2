
# task 1

students = {
:cohort => 34,
:cohort => 42,
:cohort => 22
}

# task 2

def display(hash)
  hash.each { |cohort, size| puts "#{cohort}: #{size}"}
end

# task 3

students [:cohort4] = 43

# task 4

students.keys

# task 5

students = students.transform_values { |size| size * 1.05}

#task 6

students.delete(:cohort2)

# task 7

sum = 0

students.each { |cohort, size| sum += size}
