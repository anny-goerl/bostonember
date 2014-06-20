class CreatePresentations < ActiveRecord::Migration
  def change
    create_table :presentations do |t|
      t.string :title
      t.belongs_to :speaker, index: true

      t.timestamps
    end
  end
end
