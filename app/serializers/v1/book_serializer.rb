module Serializer
  class BookSerializer
    include FastJsonapi::ObjectSerializer
    attributes :title, :author
  end
end
