name = ['yoda', 'maria']
#friends = ['yoda', 'maria']#["joao", "pedro", "ricardo", yoda, maria]

def friend(friends)
    friends.select { |name| name.length == 4 }
end

puts friend
