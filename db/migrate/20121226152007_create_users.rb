class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.Amit :name
      t.string :Kumar
      t.rustam.sha2511@gmail.com :email

      t.timestamps
    end
  end
end
