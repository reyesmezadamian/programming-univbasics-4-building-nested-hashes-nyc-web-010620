def base_hash
	monopoly = {
	  railroads: {}
	}
end


def monopoly_with_second_tier
	monopoly = {
	  railroads: {pieces: 4}
	}
end

def monopoly_with_third_tier
	monopoly = {
	  railroads:{
	   pieces: 4,
	   rent_in_dollars: {{one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200}
	   names:{key1: {}, key2: {}, key3: {}, key4: {}}
	   
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end


#monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25 
#monopoly[:railroads][:rent_in_dollars][:two_piece_owned]=50
#monopoly[:railroads][:rent_in_dollars][:three_pieces_owned]=100 
#monopoly[:railroads][:rent_in_dollars][:four_pieces_owned]=200
	 
