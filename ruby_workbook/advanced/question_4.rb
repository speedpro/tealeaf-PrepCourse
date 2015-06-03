def gen_uuid_manual
  hex_chars = []
  (0...9).each { |digit| hex_chars << digit.to_s }
  ("a"..."f").each { |digit| hex_chars << digit }

  uuid = ""
  sections = [8,4,4,4,12]
  sections.each_with_index do |num, index|
    num.times { |i| uuid += hex_chars.sample }
    uuid += "-" unless index >= sections.length-1
  end
  uuid
end