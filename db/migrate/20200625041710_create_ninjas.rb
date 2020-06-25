class CreateNinjas < ActiveRecord::Migration[6.0]
  def change
    create_table :ninjas do |t|
      t.string :name
      t.string :skin

      t.timestamps
    end
  end
end
