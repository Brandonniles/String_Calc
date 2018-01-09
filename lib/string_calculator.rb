class StringCalculator
  def self.add(input)
    if input.empty?
      0
    else
      arr_of_nums = input.split(',').map { |num| num.to_i }
      arr_of_nums.reduce(:+)
    end
  end
end
