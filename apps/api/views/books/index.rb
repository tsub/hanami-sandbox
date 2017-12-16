require 'json'

module Api::Views::Books
  class Index
    include Api::View

    layout false

    def render
      _raw JSON.dump(books.map(&:to_h))
    end
  end
end
