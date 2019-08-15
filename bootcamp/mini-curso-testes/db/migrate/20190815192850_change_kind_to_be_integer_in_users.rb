class ChangeKindToBeIntegerInUsers < ActiveRecord::Migration[5.2]
  def up
    change_column :users, :kind, 'integer USING CAST(kind AS integer)'
  end

  def down
    change_column :users, :kind, :string
  end
end