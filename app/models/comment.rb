class Comment
  include Mongoid::Document
  field :name, type: String
  field :message, type: String
  field :body,type: String
  field :some_data, :type => Hash
  belongs_to :post
end
