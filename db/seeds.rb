#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'Batman',
  description:
    %{<p>
      <em>One of the first superhero films apart from the Superman franchise, director Tim Burton
      introduced a new hero to cinema.</em>
      </p>},
  image_url: '9952_medium.jpg',    
  price: 8.00)
# . . .
Product.create(title: 'Lion',
  description:
    %{<p>
      <em>Nominated for six Academy Awards including Best Picture and Best Supporting Actor, the critically acclaimed film is considered one of the best of 2016.</em>
  
      </p>},
  image_url: '819kU_zBPOL.jpg',
  price: 15.00)
# . . .

Product.create(title: 'Glengarry Glen Ross',
  description:
    %{<p>
      <em>Featuring a powerhouse line of actors and smart script, the film was nominated for an Academy Award and is based on the best-selling play.</em> 

      </p>},
  image_url: '102838_medium.jpg',
  price: 10.00)


