class CreateAuthorBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :author_books do |t|
      t.references :author
      t.references :book

      t.timestamps
    end
  end
end
