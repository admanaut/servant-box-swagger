FROM swaggerapi/swagger-ui
ENV API_URL https://servant-box-admanaut.herokuapp.com/swagger.json
ENV PORT $PORT # PORT is set by Heroku
