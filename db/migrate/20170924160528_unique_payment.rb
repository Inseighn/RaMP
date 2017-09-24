class UniquePayment < ActiveRecord::Migration[5.1]
  def change
		add_index :payments, [:member_id, :semester_id], unique: true 
  end
end
