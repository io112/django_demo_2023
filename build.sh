python3.7 -m virtualenv prod_venv
source prod_venv/bin/activate
pip install -r requirements.txt

python manage.py migrate
python manage.py collectstatic --noinput
chmod a+x start.sh
