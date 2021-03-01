def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#Error, There is no call method.