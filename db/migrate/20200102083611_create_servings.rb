class CreateServings < ActiveRecord::Migration[5.2]
  def change
    create_table :servings do |t|
      t.references :recipe, foreign_key: true

      t.timestamps
    end
  end
end
