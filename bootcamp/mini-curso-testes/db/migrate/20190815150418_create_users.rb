class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nickname
      t.integer :level
      t.string :kind

      t.timestamps
    end
  end
end
