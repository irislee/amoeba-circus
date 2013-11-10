# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

talents = Talent.create([
  { :name => 'acrobat' },
  { :name => 'contortionist' },
  { :name => 'clown' },
  { :name => 'juggler' },
  { :name => 'freak' }])

amoeba1 = Amoeba.create({
  :name => "Tom", 
  :generation => 1,
  :talent_id => 1})

amoeba2 = Amoeba.create({
  :name => "Jerry", 
  :generation => 1,
  :talent_id => 4})

amoeba3 = Amoeba.create({
  :name => "Ren", 
  :generation => 1,
  :talent_id => 3})

amoeba4 = Amoeba.create({
  :name => "Stimpy", 
  :generation => 1,
  :talent_id => 2})

act1 = Act.create({
  :name => "Catatonic Catastrophe",
  :performance_date => '2013-11-10 05:19:00'
  })

act2 = Act.create({
  :name => "Beta",
  :performance_date => '2013-12-10 05:19:00'
  })