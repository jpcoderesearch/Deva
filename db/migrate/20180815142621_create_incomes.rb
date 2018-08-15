class CreateIncomes < ActiveRecord::Migration[5.0]
  def change
    create_table :incomes do |t|
      t.integer :bike_stand
      t.integer :bakery
      t.integer :ticket_amount

      t.timestamps
    end
  end
end
