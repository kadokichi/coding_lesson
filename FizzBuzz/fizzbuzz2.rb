#1~30までの数字で3で割り切れる場合Fizz、5で割り切れる場合Buzz、3でも5でも割れる場合はFizzBuzzを出力する
#文字列の表記に番号も追加する
for i in 1..30
    if i % 15 == 0
      puts "#{i}: FizzBuzz"
    elsif i % 3 == 0
      puts "#{i}: Fizz"
    elsif i % 5 == 0
      puts "#{i}: Buzz"
    else
      puts i
    end
  end
