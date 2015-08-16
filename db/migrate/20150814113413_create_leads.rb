class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :forename
      t.string :surname
      t.string :organisation
      t.decimal :value
      t.date :responsedate
      t.decimal :responsedaysleft
      t.date :startdate
      t.date :enddate
      t.decimal :contractlength
      t.decimal :dayrate

      t.timestamps null: false
    end
  end
end
