echo "Building the app..."
echo "Downloading && patch file"
./gradlew applyPatches
echo "Creating jar file"
./gradlew createReobfBundlerJar
echo "Final jar should be located in build/lib"
