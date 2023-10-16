class AddClientsToMovies < ActiveRecord::Migration[7.0]
  def change
    add_references :movies, :client, foreign_key: true
  end
  end
end
