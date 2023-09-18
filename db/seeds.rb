movie = CSV.read('movies.csv')

i = 1
while i < movie.length
  Movie.create(
    title: movie[i][0],
    year: movie[i][1]
  )
  i += 1
end
