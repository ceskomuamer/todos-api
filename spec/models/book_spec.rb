require 'rails_helper'

RSpec.describe Book, type: :model do
  it { should belong_to(:publisher).dependent(:destroy)}
  it { should have_many(:author_books)}
  it { should have_many(:book_categories)}
  it { should validate_presence_of(:title)}

end
