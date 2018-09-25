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
  data[season].each do |contestant|
    contestant.each do |key, value|
    if occupation == contestant["occupation"]
      contestant["name"]
    end
  end
end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
