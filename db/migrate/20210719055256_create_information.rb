class CreateInformation < ActiveRecord::Migration[6.1]
  def change
    create_table :information do |t|
      t.integer :book_id
      t.integer :student_id
      t.date :returned_days
      t.date :lending_days

      t.timestamps
    end
  end
end
