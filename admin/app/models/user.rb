class User
  include Mongoid::Document
  field :username, type: String
  field :nickname, type: String
  field :gender, type: Integer
  field :balance, type: Integer
  field :vip_level, type: Integer
  field :vip_expired_at
  field :created_at
end
