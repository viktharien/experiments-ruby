#Splat and Keyword Splat Arguments

# def roster *players
#     puts players #outputs one at a time
#     p players #outputs array itself
# end

# roster 'Aloooo', 'Rodkin', 'Splat'

def roster **players_with_positions
    players_with_positions.each { |k,v| puts "Player #{k}, Position #{v}" }
end

data = {
    "Lol": "200",
    "Varg": "Vom"
}

roster data
