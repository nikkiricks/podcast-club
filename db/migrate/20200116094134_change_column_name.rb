class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :articles, :text, :description
  end
end
