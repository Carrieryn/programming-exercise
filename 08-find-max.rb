# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

x = x.to_f
y = y.to_f
z = z.to_f

if x > y && x > z
  result = "x"
elsif y > x && y > z
  result = "y"
elsif z > x && z > y
  result = "z"
else
  result = "：错误，有两个数一样大，请重新输入！"
end

puts "最大的数是#{result}"
