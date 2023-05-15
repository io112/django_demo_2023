install:
	./build.sh
	echo "venv installed!"

run:
	gunicorn django_demo_site.wsgi -w 4
