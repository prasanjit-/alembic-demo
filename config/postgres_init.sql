CREATE ROLE alembicpoc WITH LOGIN PASSWORD 'AlembicpocPsWd123';
CREATE DATABASE alembicpoc_db;
GRANT ALL PRIVILEGES ON DATABASE alembicpoc_db TO alembicpoc;
