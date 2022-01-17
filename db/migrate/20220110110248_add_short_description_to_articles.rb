class AddShortDescriptionToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :shortDescription, :string
  end
end
