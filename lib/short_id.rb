require_relative 'id_chars.rb'

ID_CHARS_LENGTH = ID_CHARS.length

def int_to_short_id(n)
  raise "N must be greater than 0" unless n > 0
  id = ''

  places = Math.log(n, ID_CHARS_LENGTH).floor

  places.downto(0).each do |place|
    div, remainder = n.divmod(ID_CHARS_LENGTH ** place)
    id += ID_CHARS[div - 1]
    n = remainder
  end

  return id
end