class User < ActiveRecord::Base

  has_many :employment_type
  has_many :office_location

  validates :first_name, presence: true,
                    length: { minimum: 3 }

  scope :ordered, -> { order('first_name ASC') }

end
