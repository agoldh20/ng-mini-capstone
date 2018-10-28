Showtime.create([{time: "10:00"},
                 {time: "11:00"},
                 {time: "12:00"},
                 {time: "13:00"},
                 {time: "14:00"},
                 {time: "15:00"},
                 {time: "16:00"},
                 {time: "17:00"},
                 {time: "18:00"},
                 {time: "19:00"},
                 {time: "20:00"}])

Category.create([{genre: "Comedy"},
                 {genre: "Horror"},
                 {genre: "Action"},
                 {genre: "Drama"},
                 {genre: "Sci-Fi"},
                 {genre: "Documentary"},
                 {genre: "Kids"}])

Movie.create([{title: "Liar Liar", runtime: "87", rating: "PG-13"},
              {title: "Top Gun", runtime: "110", rating: "PG"},
              {title: "Star Wars", runtime: "125", rating: "PG"},
              {title: "Cars", runtime: "117", rating: "G"},
              {title: "Apollo 13", runtime: "14", rating: "PG"}])