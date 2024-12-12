using BookAPI.Models;
using System.Collections.Generic;
using System.Linq;

namespace BookStore.Services;
    public class BookRepo
    {
        private readonly List<Book> _books = new();

        public IEnumerable<Books> GetAll() => _books;

        public Book? GetById(int id) => _books.FirstOrDefault(b => b.Id == id);

        public void Add(Book book) => _books.Add(book);

        public bool Update(int id, Book updatedBook)
        {
            var existingBook = GetById(id);
            if (existingBook is null) return false;

            existingBook.Title = updatedBook.Title;
            existingBook.Author = updatedBook.Author;
            existingBook.Price = updatedBook.Price;
            existingBook.Genre = updatedBook.Genre;
            return true;
        }

        public bool Delete(int id)
        {
            var book = GetById(id);
            if (book is null) return false;

            _books.Remove(book);
            return true;
        }
    }