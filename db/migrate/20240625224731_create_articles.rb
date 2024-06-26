class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      t.string :image
      t.string :title
      t.string :author
      t.string :category
      t.text :content

      t.timestamps
    end
  end
end
