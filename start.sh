source prod_venv/bin/activate

gunicorn django_demo_site.wsgi -w 4
