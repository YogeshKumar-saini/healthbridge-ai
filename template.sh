# Create directories
mkdir -p src research

# Create files inside src
touch src/__init__.py src/helper.py src/prompt.py

# Create other project files
touch .env setup.py app.py requirements.txt

# Create research notebook
touch research/trials.ipynb

echo "Directory and files created successfully!"
# Create README file
touch README.md 

# Make the script executable and run it
chmod +x init_project.sh
./init_project.sh
