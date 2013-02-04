class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string  :title
      t.text    :details
      t.string  :author
      t.timestamps
    end
  end
end
