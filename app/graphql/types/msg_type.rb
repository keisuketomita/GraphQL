Types::MsgType = GraphQL::ObjectType.define do
  name "Msg"
  # field :content, !Types::TextType
  field :content, !types.String
end
