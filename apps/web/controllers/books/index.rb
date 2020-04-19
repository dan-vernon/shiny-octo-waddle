# frozen_string_literal: true

# apps/web/controllers/books/index.rb
module Web
  module Controllers
    module Books
      class Index
        include Web::Action

        expose :books

        def call(_params)
          @books = BookRepository.new.all
        end
      end
    end
  end
end
