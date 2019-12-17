
loop do
  if Module.const_defined?('A')
    Object.send(:remove_const, 'A')
  end

  load File.expand_path(File.dirname(__FILE__) + '/a.rb')

  A.say_hello

  sleep 3
end
