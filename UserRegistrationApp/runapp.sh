#!/bin/bash

# Clean up any previous build artifacts
rm -rf bin/Debug/net9.0-maccatalyst/maccatalyst-x64/UserRegistrationApp.app

# Build the app with code signing disabled
dotnet build UserRegistrationApp.csproj -f:net9.0-maccatalyst /p:_CodeSigningKey="-" /p:_RequireProvisioningProfile=false /p:EnableCodeSigning=false /p:CodesignEntitlements=""

# Clear extended attributes that might be blocking execution
xattr -cr bin/Debug/net9.0-maccatalyst/maccatalyst-x64/UserRegistrationApp.app

# Set proper permissions
chmod -R 755 bin/Debug/net9.0-maccatalyst/maccatalyst-x64/UserRegistrationApp.app 

# Try to run the app
echo "Attempting to run the app..."
open bin/Debug/net9.0-maccatalyst/maccatalyst-x64/UserRegistrationApp.app

# If that fails, try running it directly
if [ $? -ne 0 ]; then
    echo "Running directly..."
    bin/Debug/net9.0-maccatalyst/maccatalyst-x64/UserRegistrationApp.app/Contents/MacOS/UserRegistrationApp &
fi 