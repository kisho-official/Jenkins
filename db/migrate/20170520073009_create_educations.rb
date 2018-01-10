class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.integer :user_id
      t.string :institution_name
      t.integer :year_of_passing
      t.integer :percentage

      t.timestamps
    end
  end
end
