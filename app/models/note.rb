class Note < ActiveRecord::Base
	validates :title, 
		presence: true,
		length: { minimum: 5 }

	validates :body, 
		presence: true, 
		length: { minimum: 5}
end