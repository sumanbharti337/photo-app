class Image < ApplicationRecord
  belongs_to :user
  mount_uploader :picture, PictureUploader

  validates :picture_size

  def picture_size
    if picture_size > 5.megabytes
      errors.add(:picture, "should be less than 5MB")
    end
  end
end
