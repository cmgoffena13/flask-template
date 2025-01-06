import os
from os.path import abspath, dirname, join

from dotenv import load_dotenv

base_dir = abspath(dirname(dirname(__file__)))
load_dotenv(join(base_dir, ".env"))
load_dotenv(join(base_dir, ".flaskenv"))


class Config(object):
    FLASK_DEBUG = os.environ.get("FLASK_DEBUG")
    FLASK_ENV = os.environ.get("FLASK_ENV")
    FLASK_APP = os.environ.get("FLASK_APP")
    LOG_LEVEL = os.environ.get("LOG_LEVEL", "WARNING")

    ANALYTICS_GOOGLE_UA = os.environ.get("ANALYTICS_GOOGLE_UA")
