contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#contacts['Joe Smith'][:email] = contact_data.first[0]
#contacts['Joe Smith'][:address] = contact_data.first[1]
#contacts['Joe Smith'][:tel] = contact_data.first[2]

#contacts['Sally Johnson'][:email] = contact_data.last[0]
#contacts['Sally Johnson'][:address] = contact_data.last[1]
#contacts['Sally Johnson'][:tel] = contact_data.last[2]


contact_data.each do |contact|
  first_name = contact[0].match(/[A-Z,a-z]*/i).to_s
  #puts "-----Processing #{first_name}-----"

  contacts.each do |name, value|
    if name =~ /#{first_name}/i
      #puts "#{name} is a match for #{first_name}"
      contacts[name] = { email: contact[0], address: contact[1], tel: contact[2] }
    else
      #puts "#{name} is a not a match for #{first_name}"
    end
  end
end

puts contacts
