def foo(name, &block)
  @name =name
  block.call
end

foo('milico'){puts "hi #{@name}"}
