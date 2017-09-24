class CreatePayments < ActiveRecord::Migration[5.1]
  def change
    create_table :payments do |t|
      t.integer :member_id
      t.integer :semester_id
      t.string :notes
      t.date :payment_date

      t.timestamps
    end
		add_foreign_key :payments, :members
		add_foreign_key :payments, :semesters
  end
end
