orig_hash = { orig_one: 'orig_data', orig_two: "orig_data" }
new_hash = { new_one: "new_Data", new_two: "new_data" }

p "Original Hash: #{orig_hash}"

p "Returned by hash.merge with New Hash: #{orig_hash.merge new_hash}"

p "Original Hash Again: #{orig_hash}"

p "Returned by hash.merge! with New Hash: #{orig_hash.merge! new_hash}"

p "Original Hash Has been permanently modified: #{orig_hash}"