echo "Building the app..."
echo "WARNING: this script has not been testes on windows yet"
gradlew.bat applyPatches
gradlew.bat createReobfBundlerJar