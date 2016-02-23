class Movie < ActiveRecord::Base
  belongs_to :user

  validates :title, presence: true
  validates :honess, :numericality => {:allow_blank => true}
  validates :image_url, :url => {:allow_blank => true}
end
