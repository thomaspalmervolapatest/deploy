# Setup
* Create a new folder, let's say `volopa` and change directory to this folder
* Now clone each of the repsitories:
  * `git clone git@github.com:thomaspalmervolapatest/frontend`
  * `git clone git@github.com:thomaspalmervolapatest/backend`
  * `git clone git@github.com:thomaspalmervolapatest/deploy`
* `cd backend` to access the backend project and copy the `.env.example` to `.env`. Inside an IDE or text editor update the database credentials. For the purpose getting setup these will be below under `database setttings`
* `cd frontend` and create a copy of the `.env.example` and save it to `.env`. We'll come back to the value setting
* `cd deploy` and from here you can run `make dc-up` which will build the containers. Once this is all completed, you can access the CLI for the backend and you will see the passport client id and client secret. Copy these into the frontend's .env file
* Rebuild the frontend `make dc-up-frontend`
* From here, you can access `http://localhost:8080` and login with one of the emails from the users table and the password `password`

## Notes
This is the first time I've used docker. I typically use valet for dev and laravel vapor for deployment. The way I have done this seems complex and I'm sure there are better ways and I'd be willing to learn

## Database Settings
```
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3305
DB_DATABASE=volopa
DB_USERNAME=docker
DB_PASSWORD=docker
```