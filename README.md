# Social API

There are 2 models
* User (name:string)
* Message (content:string, sender_id:integer, recipient_id:integer)

Available Methods
* GET /users => show users
* POST /users # body {name} => create user
* PUT/PATCH /users/:id # body {name} => update user
* DELETE /users/:id => delete user

* GET /messages => show users
* POST /messages # body {name, sender_id, recipient_id} => create user
* PUT/PATCH /messages/:id # body {[name, sender_id, recipient_id]} => update user
* DELETE /messages/:id => delete user
