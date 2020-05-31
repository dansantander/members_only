# Members-only
In this project we demonstrate authentication using Devise framework

## Built With

- Ruby 2.7 <br>
- Ruby on Rails 5.2 <br>
- HTML forms, Rails form_tag and form_for
- Git, Github and VScode <br>

## INSTALLATION
  - Ensure the project dependencies are installed
  - clone the repo the command `git clone https://github.com/codecell/activerecords_project.git`
  - Navigate to the project folder `cd activerecords_project`
  - run `bundle` or `bundle install`

## TESTING THE AUTHENTICATION
  - From the terminal, run the command => `git clone https://github.com/dansantander/members_only.git`
  - Install the project dependencies => `bundle install`
  - Enter the project folder => `cd members_only`
  - Start the server => `rails server`
  - Head over to your server on localhost:3000
  - Create a new user using the signup form, check the checkbox that says 'become a member?'.
  - Create another user using the signup form, this time leave the checkbox that says 'become a member?' unchecked.
  - Sign in with the user that ticked the checkbox and head over to `localhost:3000/posts/new` and create as many posts as required
  - Preferably open another tab in your browser and also sign in with the second user that unchecked the 'become a member?' checkbox
  - To confirm the `members-only` authentication, you'll see that the user A that checked the box will be able to see the authors of each post right below it's title
  while
  user B that has the box unchecked will not be able to see the authors of each post.
  - A client that has not registered also will only be able to see the posts without their authors.

## Authors

👤 **Daniel Santander**

- Github: [@dansantander](https://github.com/dansantander)
- Linkedin: [Daniel Santander](https://www.linkedin.com/in/daniel-santander)
- Twitter: [@dansantandr](https://twitter.com/dansantandr)

👤 **Alfred Ezaka**

- Github: [@codecell](https://github.com/codecell)
- Twitter: [@the_codecell](https://twitter.com/the_codecell) 
- Linkedin: [ezaka alfred](https://www.linkedin.com/in/alfrednoble/)