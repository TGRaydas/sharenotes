class AddAttachmentTheFileToContributorFiles < ActiveRecord::Migration[5.1]
  def self.up
    change_table :contributor_files do |t|
      t.attachment :the_file
    end
  end

  def self.down
    remove_attachment :contributor_files, :the_file
  end
end
