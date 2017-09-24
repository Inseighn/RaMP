class ChangeDateTimeToDate < ActiveRecord::Migration[5.1]
  def change
		change_table :semesters do |t|
			t.change :start, :date
			t.change :end, :date
		end
  end
end
