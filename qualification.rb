
qualification = %w[10 9 9 8 9 10 9 9 5 7 8 9 8 10]
sum = 0


qualification.each_with_index do |qualification, position|
    sum += qualification.to_i
end

puts "your average is #{sum / qualification.length}"
