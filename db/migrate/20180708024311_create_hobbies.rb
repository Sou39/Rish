class CreateHobbies < ActiveRecord::Migration[5.0]
  def change
    create_table :hobbies do |t|
      t.string :title
      t.string :pic

      t.timestamps
    end
  end
end
