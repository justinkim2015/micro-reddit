class FixPostName < ActiveRecord::Migration[7.0]
  def change
    rename_column :comments, :link_id, :post_id
  end
end
