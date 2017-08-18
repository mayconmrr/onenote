u1 = User.create email: 'fake@user.com', password: '123123'
u2 = User.create email: 'fake2@user.com', password: '123123'

n1 = Note.create user: u1, title: 'Bootcamp 2 Onebitcode', body: 'Qualquer coisa'
n2 = Note.create user: u2, title: 'Aprender Rails', body: 'facilmente'

t1 = Tag.create title: 'Rails', user: u1
t2 = Tag.create title: 'React', user: u2

UsersNote.create user: u1, note: n1
UsersNote.create user: u2, note: n2

TagsNote.create tag: t1, note: n1
TagsNote.create tag: t2, note: n2

