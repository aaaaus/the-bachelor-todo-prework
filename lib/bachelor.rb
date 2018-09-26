def get_first_name_of_season_winner(data, season)
  first_name = []
  data[season].each do |contestant|
    contestant.each do |key, value|
    if value == "Winner"
      first_name = contestant["name"].split(" ")
    end
  end
end
    first_name[0]
end

def get_contestant_name(data, occupation)
  data.each do |season, contestants|
    contestants.each do |contestant|
      contestant.each do |key, value|
      if value == occupation
        return contestant["name"]
      end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  residents = []
  data.each do |season, contestants|
    contestants.each do |contestant|
      contestant.each do |key, value|
      if value == hometown
        residents.push(contestant["name"])
      end
    end
  end
end
return residents.length
end

def get_occupation(data, hometown)
  data.each do |season, contestants|
    contestants.each do |contestant|
      contestant.each do |key, value|
      if value == hometown
        return contestant["occupation"]
      end
    end
  end
end
end

def get_average_age_for_season(data, season)
ages = []
age_total = 0
data.each do |season, contestants|
    contestants.each do |contestant|
      contestant.each do |key, value|
        if key == "age"
          ages.push(value)
          age_total = age_total + value.to_i
      end
    end
  end
end
return ages.length
end



