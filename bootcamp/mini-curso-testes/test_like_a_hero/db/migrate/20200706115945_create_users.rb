class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :nickname
      t.integer :kind
      t.integer :level

      t.timestamps
    end
  end
end
