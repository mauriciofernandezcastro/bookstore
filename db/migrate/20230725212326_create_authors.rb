class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.integer :name

      t.timestamps
    end
  end
end
