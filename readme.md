This is my Resume repo, and this contein the necessary steps to set up a Python project and deploy it to a local web server using Flask and Jinja for Frontend, with debugging enabled and the development host set to "0.0.0.0" and running on port 5000. The following are the required steps to complete this setup:

## If you want tu run on Docker

```bash
docker build -t resume-app .

docker run -d -p 8001:80 resume-app
```

## If you want tu run on Docker Compose

```bash
docker compose up -d
```

## If you want tu run on Python

0. I use the following command in my project for dependency management:

```bash
pip freeze > requirements.txt
```

1. Create a Python virtual environment and activate it.

   ```
   pip install virtualenv
   python -m venv .env
   source .env/bin/activate
   ```

2. Install the necessary dependencies using pip:

   ```
   pip install -r requirements.txt
   ```

3. Start a local web server:

   ```
   flask run --host=0.0.0.0 --port 5000
   ```

4. Check if the project runs successfully by accessing the developed application's URL in the browser (e.g., <http://127.0.0.1:5000/>).

4b. for production

```
gunicorn -D --workers 3 --bind 0.0.0.0:8000 app:app
```

5. To modify and deploy the project, update the project codebase as required and perform the following steps:

   a. Edit the `requirements.txt` file to replace the specified Python packages with your preferred ones.

   b. Modify the `app.py` file to change the app port and the developer host.

   c. Commit and push the code changes to the repository.

   d. Run the project locally using `pip install -e .`. This will install the project dependencies in a separate environment.

   e. Check if the project runs successfully on the local web server: access the URL in the browser (e.g., <http://127.0.0.1:5000/>).

   f. If all is well, publish the project to a production-ready server.

   g. Finally, deploy the project to a production-ready server using a popular web hosting platform such as Amazon Web Services (AWS), Google Cloud Platform (GCP), or Azure Web Apps.
