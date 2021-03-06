# Socialy


- A LinkTree Alternative API Built using [Express](https://expressjs.com/)  &  [AstraDB](https://auth.cloud.datastax.com/auth/realms/CloudUsers/protocol/openid-connect/registrations?client_id=auth-proxy&response_type=code&scope=openid+profile+email&redirect_uri=https://astra.datastax.com&utm_medium=referral&utm_source=youtube&utm_campaign=eddie-jaoude&utm_content=discord-bot) 

- Tested with  [Cucumber](https://cucumber.io/) & [Pactum
](https://pactumjs.github.io/#/) 

## How to Run this Locally?

- Clone this Repository.

- There's no need to change directory since the package file is already in the root.
Go to your terminal & type
```
npm install
``` 


- Add Your Personal Links inside the "socials.feature" file in the Scenario Object & you can also test it using Cucumber/Pactum.js

- Make an Account on AstraDB [here](https://astra.datastax.com/register?utm_medium=referral&utm_source=youtube&utm_campaign=eddie-jaoude&utm_content=discord-bot) & create a new Database by defining a database name, keyspace name and select a database region, then click create database.

- Create an API Key for your DB & add it your project, by typing it in the terminal (& replacing the <app_token> with your own token!)
For eg:
```
export ASTRA_DB_ID=045f7e8d-bf53-4eac-933e-94e4258998
export ASTRA_DB_REGION=asia-south3
export ASTRA_DB_KEYSPACE=apis1234
export ASTRA_DB_APPLICATION_TOKEN=<app_token>
```


- Now just start the project by typing in the Terminal

```
npm start
```
---

Visit http://localhost:3000/Socials
To see your links in the API!

- Connect this API to A Front-End to create your own Linktree Alternative which you can customize as much as needed!
