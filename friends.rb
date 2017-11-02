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


# 4. For a given person, add a new name to their list of friends
# (hint: Add a new string to the friends array, then test for the length of the array, not the return value of your add_friend method)


# 5. For a given person, remove a specific name from their list of friends
# (hint: Same as above, testing for the length of the array should be sufficient)


# 6. Find the total of everyone's money
# (hint: use the people array)


# 7. For two given people, allow the first person to loan a given value of money to the other
# (hint: you need to pass in the lender, the lendee, and the amount for this function)
# (hint2: You should test if both the lender's and the lendee's money have changed)


# 8. Find the set of everyone's favourite food joined together
# (hint: concatenate the favourites/things_to_eat arrays together)


# 9. Find people with no friends
# (hint: return an array, there might be more people in the future with no friends!)


# Optional, VERY TOUGH
# 10. Find the people who have the same favourite tv show
