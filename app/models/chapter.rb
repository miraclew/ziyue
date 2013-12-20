class Chapter
  include Mongoid::Document
  include Mongoid::Timestamps

  field :course_id
  field :title
  field :dur
  field :level, type: Integer

  index :course_id => 1

  belongs_to :course, :inverse_of => :chapters
end