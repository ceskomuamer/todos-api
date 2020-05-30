class CreateBookCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :book_categories do |t|
      t.references :book
      t.references :category

      t.timestamps
    end
  end
end
