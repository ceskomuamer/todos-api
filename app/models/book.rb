class Book < ApplicationRecord
    validates_presence_of :title
    has_many :author_books
    has_many :book_categories
    has_many :authors, through: :author_books
    has_many :categories, through: :book_categories
    belongs_to :publisher, dependent: :destroy
end
