class CreateExpenses < ActiveRecord::Migration[5.0]
  def change
    create_table :expenses do |t|
      t.integer :movie_amount
      t.integer :poster_expenses
      t.integer :diesel
      t.integer :labor_charges
      t.integer :theater_rent
      t.integer :other_expenses
      t.date :date

      t.timestamps
    end
  end
end
