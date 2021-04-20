require 'date'

def days_until_christmas(year, month, day)
    xmas_date = Date.new(year, 12, 25)
    today = Date.new(year, month, day)
    xmas_date = xmas_date.next_year if today > xmas_date
    (xmas_date - today).to_i
end