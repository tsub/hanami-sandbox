module Api::Controllers::Books
  class Index
    include Api::Action

    accept :json

    expose :books

    def call(params)
      @books = BookRepository.new.all
    end
  end
end
