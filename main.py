#!/usr/bin/env python

import os


def main():
    print(os.uname())
    print("cWD: {}".format(os.getcwd()))


if __name__ == "__main__":
    main()
