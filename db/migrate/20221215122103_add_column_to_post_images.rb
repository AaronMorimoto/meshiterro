class AddColumnToPostImages < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :created_at, :datetime, null: true
    add_column :post_images, :updated_at, :datetime, null: true
  end
end
