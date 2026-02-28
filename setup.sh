#!/bin/bash

# Create project directories
mkdir -p src
mkdir -p tests
mkdir -p config
mkdir -p docs
mkdir -p scripts

# Create placeholder README file
echo "# WEBLOOM Project" > docs/README.md
echo "This is the WEBLOOM project documentation." >> docs/README.md

# Create sample configuration file
echo "# Configuration for WEBLOOM" > config/example_config.json

# Create sample source file
echo "// Main source file" > src/main.js

# Create sample test file
echo "import { expect } from 'chai';" > tests/sampleTest.js
echo "describe('Sample Test', () => {" >> tests/sampleTest.js
echo "    it('should run without errors', () => { expect(true).to.be.true; });" >> tests/sampleTest.js
echo "});" >> tests/sampleTest.js

# Create sample script file
echo "#!/bin/bash" > scripts/sample_script.sh
echo "echo 'This is a sample script.'" >> scripts/sample_script.sh
chmod +x scripts/sample_script.sh

echo "WEBLOOM project structure has been initialized."