FROM python:3.8-slim

COPY entrypoint.sh /entrypoint.sh
COPY nsiqcppstyle.py /nsiqcppstyle/nsiqcppstyle.py

ENTRYPOINT ["/entrypoint.sh"]
