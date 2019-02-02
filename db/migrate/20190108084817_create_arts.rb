class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :image
      t.string :title
      t.string :using

      t.timestamps
    end
  end
end
