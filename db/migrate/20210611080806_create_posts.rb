class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string  :title
      t.text  :content
      t.references :category, optional: true
      t.timestamps
    end
  end
end
