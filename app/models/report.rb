class Report < ActiveRecord::Base
  validates :title, :body, :src_url, presence: true
end
