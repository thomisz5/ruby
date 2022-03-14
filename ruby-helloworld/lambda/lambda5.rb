def foo(lambda1, lambda2)
  lambda1.call
  lambda2.call
end

lambda1=lambda{puts "lambda 1"}
lambda2=lambda{puts "lambda 2"}

foo(lambda1,lambda2)