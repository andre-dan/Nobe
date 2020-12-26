class CreateMovements < ActiveRecord::Migration[6.0]
  def change
    create_table :movements do |t|
      t.date :date
      t.float :value
      t.references :conta

      t.timestamps
    end
  end
end
