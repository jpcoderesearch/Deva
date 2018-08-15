class CreateLoans < ActiveRecord::Migration[5.0]
  def change
    create_table :loans do |t|
      t.integer :loan_1
      t.integer :loan_2

      t.timestamps
    end
  end
end
