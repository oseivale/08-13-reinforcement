
ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
          {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
          {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
          {1 => 'Boots', 2 => 'Felix', 3 => 'Bella'},
          {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
          {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}
        ]


smudge_counter = 0
bella_counter = 0
tigger_counter = 0
lucky_counter = 0
simba_counter = 0
boots_counter = 0
felix_counter = 0



# ballots[0][0] = 3
# ballots[0][1] = 2
# ballots[0][2] = 1


# When someone gets the top vote, they should have 3 points added to their tally
# When someone gets the second vote, they should have 2 points added to their tally
# When someone gets the third vote, they should have 1 point added to their tally

# puts smudge_counter

ballots.each do |ballot|

    if ballot.has_value?('Smudge') == true
      smudge_counter += ballot.key('Smudge')
    end
    if ballot.has_value?('Bella') == true
      bella_counter += ballot.key('Bella')
    end
    if ballot.has_value?('Tigger') == true
      tigger_counter += ballot.key('Tigger')
    end
    if ballot.has_value?('Lucky') == true
      lucky_counter += ballot.key('Lucky')
    end
    if ballot.has_value?('Simba') == true
      simba_counter += ballot.key('Simba')
    end
    if ballot.has_value?('Boots') == true
      boots_counter += ballot.key('Boots')
    end
    if ballot.has_value?('Felix') == true
      felix_counter += ballot.key('Felix')
    end
  end


puts "And the totals are in!
Smudge received a total of #{smudge_counter} points;
Bella received a total of #{bella_counter} points;
Tigger received a total of #{tigger_counter} points;
Lucky received a total of #{lucky_counter} points;
Simba received a total of #{simba_counter} points;
Boots received a total of #{boots_counter} points;
and Felix received a total of #{felix_counter} points! The winner is
Bella with #{bella_counter} points!"

puts smudge_counter
puts bella_counter
puts tigger_counter
puts lucky_counter
puts simba_counter
puts boots_counter
puts felix_counter
