class Client < ApplicationRecord
  belongs_to :user
  has_many :accounts
  accepts_nested_attributes_for :accounts
end
