class Numbers
  def sum_text(numbers_text)
    number_map = numbers_text.split("\n").map do |value|
      value.to_i
    end
    number_map.sum
  end
end


