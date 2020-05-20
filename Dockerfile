FROM python:3.8-slim

COPY entrypoint.sh /entrypoint.sh
COPY nsiqcppstyle/* /nsiqcppstyle/

ENTRYPOINT ["/entrypoint.sh"]
