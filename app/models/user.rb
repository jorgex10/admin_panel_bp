class User < ApplicationRecord
  validates :first_name, :last_name, :dob, presence: true

  belongs_to :role

  def to_s
    "#{first_name} #{last_name}"
  end
end
