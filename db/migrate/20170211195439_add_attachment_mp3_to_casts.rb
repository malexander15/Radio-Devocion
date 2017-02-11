class AddAttachmentMp3ToCasts < ActiveRecord::Migration
  def self.up
    change_table :casts do |t|
      t.attachment :mp3
    end
  end

  def self.down
    remove_attachment :casts, :mp3
  end
end
