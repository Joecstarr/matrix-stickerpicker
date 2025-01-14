@_default:
    just --list


# Set up development environment
bootstrap:
    uv venv
    uv pip install -r requirements.txt
    uv pip install .