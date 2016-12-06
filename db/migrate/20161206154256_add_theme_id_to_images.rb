class AddThemeIdToImages < ActiveRecord::Migration[5.0]
  def up
    add_column :images, :theme_id, :integer
  end
  def down
    drop_column :images
  end
end
