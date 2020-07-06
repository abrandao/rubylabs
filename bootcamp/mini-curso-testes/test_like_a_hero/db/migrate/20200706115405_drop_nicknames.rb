class DropNicknames < ActiveRecord::Migration[6.0]
  def change
    drop_table :nicknames
  end
end
