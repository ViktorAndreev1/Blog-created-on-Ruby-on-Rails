class Author < ApplicationRecord
  has_many :books
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :birth_date
  def full_name 
    first_name + ' ' + last_name

  end
end
