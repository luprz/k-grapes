class CreateKepplerFrontendPartials < ActiveRecord::Migration[5.2]
  def change
    create_table :keppler_frontend_partials do |t|
      t.string :name
      t.integer :position
      t.datetime :deleted_at

      t.timestamps
    end
    add_index :keppler_frontend_partials, :deleted_at
  end
end
