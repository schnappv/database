
clean:
    find . -name \*.pyc -delete
    find . -name __pycache__ -delete
    rm -rf .pytest_cache/
    rm -rf dist/
    rm -rf *.egg-info/
    rm -rf build/