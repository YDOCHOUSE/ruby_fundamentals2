students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22,
}

def show_cohort(student_hash)
	student_hash.each do |cohort, amount_students|
		puts "#{cohort}: #{amount_students}"
	end
end

show_cohort(students)

students[:cohort4] = 43

puts students.keys

students.each do |key, value| 
	students[key] = (value * 1.05).round
end

puts "#{students}"

students.delete(:cohort2)

updated_students = students.values.inject { |element, sum| sum + element  }

puts updated_students