class Course
  include Mongoid::Document
  field :title, type: String
  field :title_cn, type: String
  field :cat
  field :subject, type: String
  field :author
  field :desc
  field :duration
  field :is_pub
  field :on_sale
  field :on_sale_at
  field :released_at
  field :software
  field :vip_expired_at
  field :created_at
end
