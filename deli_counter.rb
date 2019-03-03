# Write your code here.
def line(line)
  if line.empty?
    return puts "The line is currently empty."
  end
  message = "The line is currently:"
  line.each { |name| message += " #{line.index(name) + 1 }. #{name}" }
  puts message
end

def take_a_number(line, name)
  line.push(name)

end
