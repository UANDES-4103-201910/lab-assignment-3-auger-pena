class Venue < ApplicationRecord

   def get_last_event()
      Event.where(:venue_id => self).order('start_date DESC').first
   end


   def last_attendance()
      Ticket.where(:event => self.get_last_event()).count
   end

end
