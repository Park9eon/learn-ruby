File.open 'hello.txt', 'w' do |file|
  100.times do |i|
    file.puts "#{i}\n"
  end
end

File.open 'hello.txt', 'r' do |file|
  while line = file.gets
    puts line
  end
end
