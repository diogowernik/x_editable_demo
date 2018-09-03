class AddFieldsToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :description, :text
    add_column :articles, :is_published, :boolean
    add_column :articles, :select_something, :string
  end
end
