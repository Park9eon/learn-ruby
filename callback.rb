def listner
	yield
end

listner {puts 'Event'}

def yield_with_args
	yield 'Hello, World'
end

yield_with_args { |string| puts string }
yield_with_args do |string|
	puts string
end
