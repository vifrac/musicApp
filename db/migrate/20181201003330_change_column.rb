class ChangeColumn < ActiveRecord::Migration[5.2]
  def up
    change_table :playlists do |t|
      t.change :number_of_votes, :integer
    end
  end

  def down
    change_table :playlists do |t|
      t.change :number_of_votes, :string
    end
  end
end
