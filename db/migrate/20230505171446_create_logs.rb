class CreateLogs < ActiveRecord::Migration[7.0]
  def change
    create_table :logs do |t|
      t.string :title
      t.string :company
      t.text :description
      t.integer :salary
      t.string :location
      t.string :remote
      t.string :next_steps

      t.timestamps
    end
  end
end
