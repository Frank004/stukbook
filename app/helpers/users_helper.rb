module UsersHelper
	def action_buttons(user)
		case current_user.friendship_status(user) 
		when "friends"
				"Remove Friends"
		when "pending"
				"Cancel Request"		
		when "requested"
				"Accep or Deny"
		when "not_friends"
				"Add as a Friend"		
	    end
	end		
end
