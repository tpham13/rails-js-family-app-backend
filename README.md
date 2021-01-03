# Rails JS Family App Backend
```
/*
t.string :name
*/
Category
    has_many :activities

/*
t.string :name
t.text :notes
t.img :image

*/
Activity
    belongs_to :category
```
```
rails g scaffold Category name 
rails g scaffold Activity name notes:text category:references



