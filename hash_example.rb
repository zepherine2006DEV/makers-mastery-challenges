players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]
  
sports = Hash.new

players.each do |name_sport_hash|
 this_sport = name_sport_hash[:sport]
 if !sports.has_key?(this_sport)
   sports[this_sport] = [name_sport_hash[:name]]
 else
   sports[this_sport].push(name_sport_hash[:name])
 end
end

puts sports