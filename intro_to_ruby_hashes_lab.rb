def base_hash
  hash = {:railroads => {}}
  hash
end

def monopoly_with_second_tier
  hash = {:railroads => {:pieces => 4,}}
  hash
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
  hash = {:railroads => {:pieces => 4, :rent_in_dollars => {:1 => 250, :2 => 500, :3 => 750, :4 => 1,000}}
  hash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

