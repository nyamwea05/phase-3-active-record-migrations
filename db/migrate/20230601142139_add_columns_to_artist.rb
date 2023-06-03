class AddColumnsToArtist < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :height, :integer
  end
end
