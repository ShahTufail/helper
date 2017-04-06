class User < ActiveRecord::Base

	attr_accessible :name, :dob, :gender, :married, :selbox 
	validates_presence_of :name, :gender, :selbox
	validates_presence_of :dob
	validates_uniqueness_of :name
 	validates_length_of :name, :minimum=>5,:maximum=>30


	attr_accessible :name
	def authorized_for_delete?
		if self.name == " Shah Tufail"
			return false
		elsif self.name == "sharath"
			return false
		elsif self.name == "shri"
			return false
		else
			return true
		end
	end

  attr_accessible :name
	def authorized_for_update?  
		    if self.name == "Sharath"
		    	return false
		    elsif self.name == " Shah Tufail"
		    	return false
		    	elsif self.name == "Tufail"
		    	return false
		    	elsif self.name == "Sshri"
		    	return false
		    else
		    	return true
		    end
	end


  attr_accessible :name
	def authorized_for_read?  
		    if self.name == "tufail"
		    	return false
		    elsif self.name == "Tufail"
		    	return false
		    else
		    	return true
		    end
	end


end
