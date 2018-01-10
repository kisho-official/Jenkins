class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.date :dob
      t.string :gender
      t.string :hobby
      t.string :highest_qualification
      t.string :mobile
      t.string :email

      t.timestamps
    end
  end
end
