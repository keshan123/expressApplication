class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :home_address
      t.string :country

      t.timestamps null: false
    end
  end
end
