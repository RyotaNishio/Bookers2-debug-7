class BookComment < ApplicationRecord
  belongs_to :book, optional: true
  belongs_to :user

  validates :comment, presence: true
end
