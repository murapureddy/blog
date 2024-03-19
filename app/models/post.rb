class Post
  include Mongoid::Document
  field :title, type: String
  field :body, type: String
  field :desc,type: String
  field :some_data, :type => Hash
  has_many :comments, dependent: :destroy

end
