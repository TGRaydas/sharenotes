class ContributorFile < ApplicationRecord
  belongs_to :ramo
  has_attached_file :the_file
  validates_attachment :the_file, :content_type => {:content_type => %w(image/jpeg image/jpg image/png application/pdf)}
end
