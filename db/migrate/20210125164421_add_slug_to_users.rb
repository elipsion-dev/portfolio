class AddSlugToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :portfolios, :slug, :string
    add_index :portfolios, :slug, unique: true
    add_column :blogs, :slug, :string
    add_index :blogs, :slug, unique: true
    add_column :skills, :slug, :string
    add_index :skills, :slug, unique: true
  end
end
