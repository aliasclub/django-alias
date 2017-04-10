###########
# Command #
###########

# [django]
alias dbshell='python manage.py dbshell'
alias dbshellslave='python manage.py dbshell --database=slave'
alias makemigrations='python manage.py makemigrations'
alias migrate='python manage.py migrate'
alias migrateslave='python manage.py migrate --database=slave'
alias shell='python manage.py shell'
alias startapp='python manage.py startapp'

# [staticfiles]
alias collectstatic='python manage.py collectstatic'
alias runserver='python manage.py runserver 0.0.0.0:9999'
