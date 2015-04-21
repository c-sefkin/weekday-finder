require ('rspec')
require ('Weekday')

describe ('Time#Weekday') do
  it ("gets date of year from user and stores in variable") do
    expect ((2015-07-11).Weekday()).to(eq(2015-07-11))
end
end
