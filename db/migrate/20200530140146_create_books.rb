class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.datetime :publishdate
      t.integer :number_of_pages
      t.references :publisher

      t.timestamps
    end
  end
end
