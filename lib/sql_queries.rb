def selects_all_female_bears_return_name_and_age
  "Write your SQL query here"
  "select name,age from bears where sex=female"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Write your SQL query here"
  "select* from bears order by name desc"
  
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Write your SQL query here"
  "select names,ages from bears where alive=true order by age desc"
end

def selects_oldest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "select name,age from bears order by age desc limit 1"
end

def select_youngest_bear_and_returns_name_and_age
  "Write your SQL query here"
end
