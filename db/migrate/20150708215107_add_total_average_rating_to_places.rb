class AddTotalAverageRatingToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :total_average_rating, :float, default: 0.0
  end
end
