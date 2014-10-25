class Report < ActiveRecord::Base
  attr_accessible :body, :src_url, :title

  validates :title, :body, :src_url, presence: true
end
