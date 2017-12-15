class Book < ApplicationRecord
  validates: name, {presence: true,uniqueness: true}
  validates: locate, {presence: true}
end
