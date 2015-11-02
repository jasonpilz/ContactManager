class EmailAddress < ActiveRecord::Base
  belongs_to :contact, polymorphic: true
  #belongs_to :company
  validates :address, presence: true
  validates :contact_id, presence: true
end
