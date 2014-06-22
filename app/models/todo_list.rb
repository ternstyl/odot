class TodoList < ActiveRecord::Base
	validates :title, presence: true
	validates :title, length: { mimimum: 3 } 
	validates :description, presence: true
	validates :description, length: { mimimum: 5 }
end
