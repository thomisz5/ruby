v=[1,2,3,4,5]

v.each do |item|
    puts item
end
#----------------------

v1=Array.new #v1=[]
v1.push(1)
v1.push('oi')

v1.each do |item|
    puts item
end

#----------------------
s='milico'
puts s[1]
#-------------------

v=[[11,22,33],[12,13,14],[44,55,66]]
v.each do |externo|
    externo.each do |interno|
        puts interno
    end
end
