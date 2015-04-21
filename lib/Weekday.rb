class String
  define_method(:Weekday) do
    temp_array = []
    user_time = self.split(",")
    user_time.each() do |item|
      temp_array.push(item.to_i)
  end
  year = temp_array[0]
  month = temp_array[1]
  day = temp_array[2]
  date = Time.new(year,month,day)
  weekday = date.asctime
  puts weekday[0,3]
end
end
