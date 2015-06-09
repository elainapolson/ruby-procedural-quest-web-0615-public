def print_instructions(instructions)
  instructions.each do |instruction|
    puts "#{instruction}." 
  end
  "One...two...five!!"
end

def scream_instructions(instructions)
  instructions.map do |instruction|
    instruction.upcase + "!"
  end
end


def instructions_with_three(instructions)
  instructions.select do |instruction|
    instruction.include?("three")
  end
end