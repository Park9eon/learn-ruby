num = 1
string = '1'

if num == string
	puts '1 == \'1\''
end
if num == string.to_i
	puts 'num == string.to_i'
end

s1 = 'Foo'
s2 = 'Foo'
s3 = s1

if s1 == s2
	puts 's1 == s2'
end
if s1.eql?(s2)
	puts 's1.eql?(s2)'
end
if s1.equal?(s2)
	puts 's1.equal?(s2)'
end
if s1.equal?(s3)
	puts 's1.equal?(s3)'
end

puts 'False' if false
puts 'True' if true
