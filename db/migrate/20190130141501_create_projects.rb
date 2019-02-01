class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :thumbnail
      t.string :demo_one
      t.string :demo_two
      t.string :github_one
      t.string :gihub_two
      t.text :description

      t.timestamps
    end
  end
end
