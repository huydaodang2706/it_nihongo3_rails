class BookReview < ApplicationRecord
  belongs_to :book
  belongs_to :model
end
