class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.text :content
      t.integer :status

      t.timestamps
    end
  end
end
