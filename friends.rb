def get_name(person)
  return person[:name]
end

# 2. For a given person, return their favourite tv show
# (e.g. for @person2, function should return the string "Baywatch")
def get_favorite_tv(person)
  return person[:favourites][:tv_show]
end


# 3. For a given person, check if they like a particular food
# (e.g. function should return true for @person3 when checked for "stew", false for "spinach")
def likes_food(person, food)
return  person[:favourites][:things_to_eat].include?(food)
end

# 4. For a given person, add a new name to their list of friends
# (hint: Add a new string to the friends array, then test for the length of the array, not the return value of your add_friend method)
def new_friend(person, friend)
 person[:friends]<< friend
end

# 5. For a given person, remove a specific name from their list of friends
# (hint: Same as above, testing for the length of the array should be sufficient)
def unfriend(person, friend)
  person[:friends].delete(friend)
end

# 6. Find the total of everyone's money
# (hint: use the people array)
def total_money(array_of_people)
total_monies = 0
  for person in array_of_people
    cash = person[:monies]
    total_monies += cash
  end
return total_monies
end

# 7. For two given people, allow the first person to loan a given value of money to the other
# (hint: you need to pass in the lender, the lendee, and the amount for this function)
# (hint2: You should test if both the lender's and the lendee's money have changed)
def loan_money(lender, lendee, amount)
  lender[:monies] -= amount
  lendee[:monies] += amount
end

# 8. Find the set of everyone's favourite food joined together
# (hint: concatenate the favourites/things_to_eat arrays together)
def all_favourite_foods(array)
  total_foods = []
  for person in array
    total_foods.concat(person[:favourites][:things_to_eat])
  end
return total_foods
end

# 9. Find people with no friends
# (hint: return an array, there might be more people in the future with no friends!)
def nae_pals(people)
  nae_mates = []
  for person in people
    nae_mates << (person[:name]) if person[:friends].empty?
  end
  return nae_mates
end

# Optional, VERY TOUGH
# 10. Find the people who have the same favourite tv show
# def same_tv_show(people)
#  tv_shows {}
#  result {}
#
#  for person in people
#    show = person[:favourites][:tv_show]
#
#    if tv_shows[show]
#      tv_shows[show].push(person[:name])
#    else
#      tv_shows[show] = [person[:name]]
#    end
#
#    for show in tv_shows.keys
#      if tv_shows[show].size > 1
#        result[show] = tv_show[show].reverse
#      end
#    end
#      end
#
#  return result
# end
