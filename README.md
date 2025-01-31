# URL Shortener

A modern URL shortening service with multiple deployment environments.

## Project Structure

- `backend/`: Node.js/Express backend service
- `frontend/`: React frontend application
- `infrastructure/`: Terraform and Docker configurations
- `scripts/`: Setup and deployment scripts

## Setup

1. Development:
   ```bash
   ./scripts/setup-dev.sh
   ```

2. Staging:
   ```bash
   ./scripts/setup-staging.sh
   ```

3. Production:
   ```bash
   ./scripts/setup-prod.sh
   ```

## Environment Configuration

Each environment (development, staging, production) has its own configuration files and deployment pipeline.
