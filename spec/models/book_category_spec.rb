require 'rails_helper'

RSpec.describe BookCategory, type: :model do
  it { should belong_to(:book)}
  it { should belong_to(:category)}
end
