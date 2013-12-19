class Course
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title, type: String
  field :title_cn, type: String
  field :cat, type: Integer
  field :subject, type: String
  field :author
  field :desc
  field :duration
  field :is_pub, type: Mongoid::Boolean
  field :on_sale, type: Mongoid::Boolean
  field :on_sale_at, type: Time
  field :released_at, type: Time
  field :software
  field :vip_expired_at, type: Time

  index :title => 1
  index :cat => 1

  has_many :chapters
end
