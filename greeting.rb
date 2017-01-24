def greeting
first_arg, *rest_arg = ARGV

  rest_arg.each do |arg|
     puts "#{first_arg} #{arg}"
   end
end

greeting
