def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here

  # contacts["Freddy Mercury"].each do |key, value|
  #   value.each do |item|
  #     if item == "strawberry"
  #       item.delete!
  #     end
  #   end

  contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if {|ice_cream| ice_cream == "strawberry" }


  #remember to return your newly altered contacts hash!
  contacts
end
