class ChangeRatingsToRating < ActiveRecord::Migration[7.0]
  def change
    rename_column :movies, :ratings, :rating
  end
end
