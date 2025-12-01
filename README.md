# pod scheduler using KEDA

## Updating dependencies
You can manually update dependencies by:
```bash
pip-compile pyproject.toml -o requirements.txt --strip-extras -U
pip-compile pyproject.toml --extra dev -o requirements-dev.txt --strip-extras -U
```

