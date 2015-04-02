contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts['Joe Smith'][:email] = contact_data.first[0]
contacts['Joe Smith'][:address] = contact_data.first[1]
contacts['Joe Smith'][:tel] = contact_data.first[2]

contacts['Sally Johnson'][:email] = contact_data.last[0]
contacts['Sally Johnson'][:address] = contact_data.last[1]
contacts['Sally Johnson'][:tel] = contact_data.last[2]



# -------- Exercise 13 -------------

contacts['Joe Smith'][:email]
contacts['Sally Johnson'][:tel]