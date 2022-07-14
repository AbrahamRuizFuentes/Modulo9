# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
TvShow.create(name:'Game of Thrones',
  summary:'Years after a rebellion spurred by a stolen bride to be and the blind ambitions of a mad King',
  release_date: '2011-04-17', rating: 7.8)

  ts = TvShow.find_by(name: 'Game of Thrones')

  Episode.create(episode_number: 1, title: 'a title', summary: 'summary text', tv_show: ts)
