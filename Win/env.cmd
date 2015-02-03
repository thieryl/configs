@echo off
DOSKEY subl=sublime_text $*
DOSKEY pmr=python manage.py runserver
DOSKEY pmsm=python manage.py schemamigration --initial $*
DOSKEY pmm=python manage.py migrate
DOSKEY pmsd=python manage.py syncdb
