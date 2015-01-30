class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|
      t.string  :title
      t.string  :author
      t.string  :source
      t.text  :body
      t.boolean :published, default: false
      t.timestamps null: false 
    end
  end
end
