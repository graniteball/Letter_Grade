def get_letter_grade (raw_score)

	# Define cutoff for each grade

	cutoffs = { A: 94, B: 84, C: 75, D: 70}

	case
	when raw_score >= cutoffs[:A]	return 'A'
	when raw_score >= cutoffs[:B]	return 'B'
	when raw_score >= cutoffs[:C]	return 'C'
	when raw_score >= cutoffs[:D]	return 'D'
	else return 'F'
	end

end

puts "Letter grade for score of #{ARGV[0]} is #{get_letter_grade(ARGV[0].to_i)}."