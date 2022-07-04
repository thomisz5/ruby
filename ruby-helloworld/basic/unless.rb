product_status = 'closed'

unless product_status == 'open' #if not
  check_change = 'can'
else
  check_change = 'can not'
end

puts "you #{check_change} change the product"
