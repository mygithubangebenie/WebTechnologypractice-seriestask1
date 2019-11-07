Types::PostsType = GraphQL::ObjectType.define do
  name "Posts"
  field :id, !types.ID
  field :name, !types.String
  field :content, !Types::TextType
end
