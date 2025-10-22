@ECHO OFF
ECHO Running pixi setup task...
python -m zipfile -e ./whl/ar_iitm-1.0-py3-none-any.whl .
ECHO Task finished.
PAUSE
