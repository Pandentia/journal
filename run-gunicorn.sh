#!/bin/sh
gunicorn $@ wsgi
