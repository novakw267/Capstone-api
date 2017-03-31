## Rocking Debates Back-end

## Links

[Deployed Front-end](https://novakw267.github.io/Capstone-frontend/)
[Deployed Back-end](https://fierce-citadel-56370.herokuapp.com/)
[Front-end Repo](https://github.com/novakw267/Capstone-frontend/tree/readme)

## ERDs
[ERD 1](https://files.slack.com/files-pri/T0351JZQ0-F4QU50SMC/imag0360.jpg)

## Api Routes

```
examples | GET    | /examples(.:format)            | examples#index
         | POST   | /examples(.:format)            | examples#create
 example | GET    | /examples/:id(.:format)        | examples#show
         | PATCH  | /examples/:id(.:format)        | examples#update
         | PUT    | /examples/:id(.:format)        | examples#update
         | DELETE | /examples/:id(.:format)        | examples#destroy
 sign_up | POST   | /sign-up(.:format)             | users#signup
 sign_in | POST   | /sign-in(.:format)             | users#signin
         | DELETE | /sign-out/:id(.:format)        | users#signout
         | PATCH  | /change-password/:id(.:format) | users#changepw
   users | GET    | /users(.:format)               | users#index
    user | GET    | /users/:id(.:format)           | users#show
```

## Installation Instructions
1) Bundle install

## Technology

For my back end I used ruby on rails, and for my front end I used ember.js.

## My Approach

For the backend I first started with structuring the relationships between my resources. Then once they were talking to each other, I went to my curl scripts to test everything and make sure I had it all in order. Once all that was completed I went to the front end to start structuring the user interface and make sure they users could create and interatct with their data.

## Challenges and Future Additions
The biggest challenge I faced was creating the correct relationships on the back end, and getting comments to be connected to both blogs and users. 

I would love to add the spotify api to the backend, and allow users to be able to present the data from their profiles at spotify.
