class CreateTourInterestLists < ActiveRecord::Migration[5.2]
  def change
    create_table :tour_interest_lists do |t|
      t.references :user, foreign_key: true
      t.references :tour, foreign_key: true

      t.timestamps
    end
  end
end