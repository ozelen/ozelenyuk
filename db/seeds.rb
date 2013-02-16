# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ContentType.delete_all
ContentType.create(
    [{name:'page'}, {name:'section'}, {name:'project'}, {name:'technology'}]
)

Language.delete_all
Language.create(
    [
        {ident:'en', name:'English'},
        {ident:'ua', name:'Ukrainian'},
        {ident:'ru', name:'Russian'}
    ]
)