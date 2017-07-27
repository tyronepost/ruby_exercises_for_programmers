print 'What is the input string? '

loop do
  str = gets.chomp
  if str.length > 0
    print "#{str} has #{str.length} characters"
    break
  else
    print 'you must enter something '
  end
end

