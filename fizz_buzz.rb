#自分で作ったところ
#発想はわりと当たってる

#def fizz_buzz(number)
  #if number/3==1
    #puts "Fizz"
  #elsif number/5==1
    #puts "Buzz"
  #elsif number/15==1
    #puts "FizzBuzz"
  #else
    #puts number.to_s
  #end
#end

#puts "数字を入力してください。"

#input = gets.to_i

#puts "結果は..."
#puts fizz_buzz(input)



#答え
#割り算でなく、「余りが０」の発想
#15の倍数は3でも5でも割り切れるので、15の条件式を先にし、15がダメなら他、というふうにする
def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
#自分は間違えてputs入れた　他でputsしてないの
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts '結果は...'
puts fizz_buzz(input)