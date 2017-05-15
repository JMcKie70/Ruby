1.
players = Player.all
players.each do |player|
  team = player.team
  puts "Player: #{player.name}, Team: #{team.name}, Mascot: #{team.mascot}, Stadium: #{team.stadium}"
end
2.
players=Player.includes(:team)
players.each do |player|
  puts "Player: #{player.name}, Team: #{player.team.name}, Mascot: #{player.team.mascot}, Stadium: #{player.team.stadium}"
end
3.
Player.includes(:team).where("teams.name = 'Chicago Bulls'").references(:team)
4.
players=Player.joins(:team).where("teams.stadium='Staples Center'")
players.each do |player|
  team = player.team
  puts "Player: #{player.name}, Team: #{team.name}"
end
5.
Team.joins(:players).where("players.name LIKE 'Z%'").select("teams.name as team_name", "teams.*", "players.*")