class AddAttachmentPhotoToArticles < ActiveRecord::Migration[5.2]
  def self.up
    change_table :articles do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :articles, :photo
  end
end
