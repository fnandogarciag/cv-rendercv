FROM python:3.14-slim

WORKDIR /app

RUN pip install "rendercv[full]"

CMD ["rendercv", "render", "cv.yaml"]

# docker build -t rendercv .
# docker run --rm -v "${PWD}:/app" rendercv