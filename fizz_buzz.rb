def fizz_buzz(nunber)
  if nunber % 15 == 0
    "FizzBuzz"
    elsif nunber % 5 == 0
      "Buzz"
    elsif nunber % 3 == 0
      "Fizz"
    else
      nunber.to_s
    end
  end

  puts "数字を入力してください"

  input = gets.to_i

  puts '結果は…'
  puts fizz_buzz(input)