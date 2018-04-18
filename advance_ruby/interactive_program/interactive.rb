require "irb"

$program_code = ""

line = '"p hello"'

while "q" != line
  line = gets.chop
  $program_code << "#{line}" + "\n"
  if (line == "")
    eval($program_code)
    $program_code = ""
  end
end
