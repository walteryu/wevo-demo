#!/bin/bash

# run migrations locally
# https://blog.miguelgrinberg.com/post/the-flask-mega-tutorial-part-iv-database

flask db init
flask db migrate -m "users table"
flask db upgrade
flask db migrate -m "posts table"
flask db upgrade
