poetry install

python manage.py collectstatic --no-input
python manage.py migrate

chmod a+x build.sh
poetry add gunicorn
