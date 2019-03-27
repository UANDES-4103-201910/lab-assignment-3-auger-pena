class Ticket < ApplicationRecord
  belongs_to :event
  belongs_to :category
  belongs_to :user
  belongs_to :order
end
