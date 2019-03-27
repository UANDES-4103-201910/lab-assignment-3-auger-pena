class User < ApplicationRecord
	has_many :orders
	has_many :tickets
	def most_expensive_ticket_bought()
		self.tickets.order("price DESC").first.price
	end
	def most_expensive_ticket_bought_between(from,to)
		self.orders.where(:date=>from..to).tickets.order("price DESC").first.price
	end
end
