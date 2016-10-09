class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :github_link
      t.string :production_link

      t.timestamps
    end
  end
end
