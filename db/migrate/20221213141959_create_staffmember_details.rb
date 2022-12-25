class CreateStaffmemberDetails < ActiveRecord::Migration[6.1]
  def change
    create_table :staffmember_details do |t|
      t.integer :staffmember_id
      t.string :position
      t.integer :sex
      t.date :birth_date

      t.timestamps
    end
  end
end
