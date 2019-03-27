class User < ApplicationRecord
	has_many :orders
	has_many :tickets
	def most_expensive_ticket_bought()
		self.tickets.order("price DESC").first.price
	end
	def most_expensive_ticket_bought_between(from,to)
		#self.orders.where(:date=>from..to).tickets.order("price DESC").first.price
		# User.find(1).tickets.select(:id, :price, :'orders.date').joins(:order).where(:'orders.date' => 14.days.ago..Time.now).order('price DESC').first
                self.tickets.select(:id, :price, :'orders.date').joins(:order).where(:'orders.date' => from..to).order('price DESC').first.price
	end
        def last_event()
                # User.first.tickets.joins(:order).order('date DESC').first.event.name
                self.tickets.joins(:order).order('date DESC').first.event.name
        end


end


