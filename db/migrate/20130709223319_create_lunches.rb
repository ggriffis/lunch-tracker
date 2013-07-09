class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.date :date
      t.string :restaurant
      t.string :food

      t.timestamps
    end
  end
end
