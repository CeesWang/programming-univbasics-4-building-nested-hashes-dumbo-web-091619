def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	monopoly = {:railroads => {}}
end

def monopoly_with_second_tier
  new_hash = base_hash
  if new_hash[:railroads][:pieces]
  else
    new_hash[:railroads][:pieces] = 4
  end
  new_hash
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
  new_hash = monopoly_with_second_tier
  if new_hash[:railroads][:rent_in_dollars]
  else
    new_hash[:railroads][:rent_in_dollars] = {
      :owner => 3,
      :owner2 => 3,
      :owner3 => 4,
      :owner4 => 3
    }
    new_hash[:railroads][:names] = {
      :railroad => 1,
      :railroad1 => 1,
      :railroad2 => 1,
      :railroad3 => 1
    }
    
  end
  new_hash 
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
