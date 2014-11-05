class CreateDoggies < ActiveRecord::Migration
  def change
    create_table :doggies do |t|
      t.string :owner
      t.string :dog_name
      t.string :dog_breed
      t.string :url

      t.timestamps
    end
  end
end
