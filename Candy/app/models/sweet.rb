class Sweet < ActiveRecord::Base
  validates :name, presence: true
  validates :category_id, presence: true

  belongs_to :category
  belongs_to :user
  mount_uploader :photo, PhotoUploader
end
