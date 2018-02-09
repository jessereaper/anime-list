class CreateAnimes < ActiveRecord::Migration[5.1]
  def change
    create_table :animes do |t|
      t.string :name
      t.string :episodes
      t.string :crunchyroll

      t.timestamps
    end
  end
end
