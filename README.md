# Swagger UI

Swagger UI for our Reminders API. see https://github.com/admanaut/servant-box

## Heroku

*prereq: Heroku account and CLI*

We are going to use Heroku to host our UI publicly.

The easiest way to get Heroku to run our Swagger UI is using Docker containers, see *Dockerfile*.

Heroku recently added spport for building images on Heroku's server via a heroku.yaml file,
and we're going to use it.

see *heroku.yaml*

First we need to change the stack of our app to container

```
heroku stack:set container
```

And all we need to do now is to push to heroku master

```
git push heroku master
```

Heroku will read heroku.yaml file, build an image based on Dokerfile and run it.

The UI is available at: https://servant-box-swagger-admanaut.herokuapp.com/
