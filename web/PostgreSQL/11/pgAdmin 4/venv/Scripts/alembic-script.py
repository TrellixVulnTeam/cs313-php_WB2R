#!d:\pginstaller.auto\pgadmin.windows-x64\venv\scripts\python.exe
# EASY-INSTALL-ENTRY-SCRIPT: 'alembic==1.0.2','console_scripts','alembic'
__requires__ = 'alembic==1.0.2'
import re
import sys
from pkg_resources import load_entry_point

if __name__ == '__main__':
    sys.argv[0] = re.sub(r'(-script\.pyw?|\.exe)?$', '', sys.argv[0])
    sys.exit(
        load_entry_point('alembic==1.0.2', 'console_scripts', 'alembic')()
    )
