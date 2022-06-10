FROM python:3.7.3-stretch

## Step 1:
# Create a working directory
workdir /project4

## Step 2:
# Copy source code to working directory
copy . .

## Step 3:
run make install
# Install packages from requirements.txt
# hadolint ignore=DL3013

## Step 4:
Expose 80

## Step 5:
cmd ["python", "app.py"]
# Run app.py at container launch

