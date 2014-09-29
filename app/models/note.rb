class Note < ActiveRecord::Base
	has_many :votes, dependent: :destroy 
	
	validates :title, 
		presence: true,
		length: { minimum: 5 }

	validates :body, 
		presence: true, 
		length: { minimum: 5}
end
