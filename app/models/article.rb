class Article < ApplicationRecord
  mount_uploaders :image, ImageUploader
  serialize :image, JSON
end
