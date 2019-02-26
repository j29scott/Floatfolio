import os

from setuptools import setup, find_packages

setup(
    name         = 'floatfolio',
    version      = '0.1',
    description  = 'portfolio solver for fp smt',
    author       = 'Joe Scott',
    author_email = 'joseph.scott@uwaterloo.ca',
    url          = 'https://github.com/j29scott/FloatFolio',
    scripts      = [
        'bin/floatfolio',
    ],
    packages     = find_packages(),
    package_dir  = {
        'src': 'src',
    },
)