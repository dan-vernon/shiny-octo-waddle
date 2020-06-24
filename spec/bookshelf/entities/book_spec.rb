# frozen_string_literal: true

# spec/bookshelf/entities/book_spec.rb

RSpec.describe Book do
  it 'can be initialized with attributes' do
    book = Book.new(title: 'Refactoring')
    expect(book.title).to eq('Refactoring')
  end
end