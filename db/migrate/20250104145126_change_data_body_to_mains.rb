class ChangeDataBodyToMains < ActiveRecord::Migration[8.0]
  def change
    change_column :mains, :body, :text
  end
end
