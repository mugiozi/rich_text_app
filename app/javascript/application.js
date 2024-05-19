// // Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

import "trix"
import "@rails/actiontext"

document.addEventListener('turbo:load', () => {
  const errorExplanation = document.getElementById('error_explanation');
  if (errorExplanation) {
    errorExplanation.scrollIntoView({ behavior: 'smooth' });
    errorExplanation.focus();
  }
});
