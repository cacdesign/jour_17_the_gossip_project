class AddFkHashtagsTagGossip < ActiveRecord::Migration[5.2]
  def change
  	add_reference :tags, :hashtag, foreign_key: true
  	add_reference :gossips, :hashtag, foreign_key: true
  end
end
