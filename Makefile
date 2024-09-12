install:
    pip install ~~upgrade pip &&\
        pip install ~r requirement.txt

format:
    black *.py

lint:
    pylint ~~disable=R,C hello.py

test:
    python ~m pytest ~~v ~~cov=hello test.hello.py
