class FizzBuzz
  def fizz_buzz(n)
    i = 0

    numArr = Array.new
    for i in (1..n)
      if i%3 ==0 && i%5 ==0
        numArr<<"FizzBuzz"
      elsif i %3 == 0
        numArr<< "Fizz"
      elsif i%5 ==0
        numArr<<"Buzz"

      else
        numArr<<i
      end
    end
    numArr
  end
end
