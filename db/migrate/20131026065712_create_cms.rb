class CreateCms < ActiveRecord::Migration
  def change
    create_table :cms do |t|
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
