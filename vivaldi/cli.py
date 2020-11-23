"""
Vivaldi

Usage:
  vivaldi validate <data-file>
"""

from docopt import docopt

from vivaldi import __version__


def main():
    args = docopt(__doc__, version=__version__)
    print(args)
