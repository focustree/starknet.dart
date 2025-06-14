#!/bin/bash

echo "🚀 Setting up Starknet Mobile Wallet Integration..."

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Function to print colored output
print_status() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

# Check if we're in the right directory
if [ ! -f "melos.yaml" ]; then
    print_error "Please run this script from the root of the starknet.dart repository"
    exit 1
fi

print_status "Checking prerequisites..."

# Check Flutter installation
if ! command -v flutter &> /dev/null; then
    print_error "Flutter is not installed. Please install Flutter first."
    exit 1
fi

# Check Dart installation
if ! command -v dart &> /dev/null; then
    print_error "Dart is not installed. Please install Dart first."
    exit 1
fi

print_success "Prerequisites check passed"

# Create feature branch
print_status "Creating feature branch..."
git checkout -b feature/argent-mobile-communication 2>/dev/null || print_warning "Branch already exists or couldn't create"

# Install melos if not available
if ! command -v melos &> /dev/null; then
    print_status "Installing melos..."
    dart pub global activate melos
fi

# Bootstrap the project
print_status "Bootstrapping project with melos..."
melos bootstrap

# Create required directories
print_status "Creating directory structure..."

mkdir -p packages/starknet/lib/src/wallet
mkdir -p packages/starknet/lib/src/types
mkdir -p packages/wallet_kit/lib/services
mkdir -p packages/wallet_kit/lib/models
mkdir -p packages/wallet_kit/lib/widgets
mkdir -p packages/starknet_provider/lib/src
mkdir -p examples/mobile_wallet_example/lib
mkdir -p examples/mobile_wallet_example/android/app/src/main
mkdir -p examples/mobile_wallet_example/ios/Runner
mkdir -p integration_test

# Create placeholder files
print_status "Creating source files..."

touch packages/starknet/lib/src/wallet/mobile_connector.dart
touch packages/starknet/lib/src/types/execution_request.dart
touch packages/wallet_kit/lib/services/mobile_wallet_service.dart
touch packages/wallet_kit/lib/models/mobile_connection.dart
touch packages/wallet_kit/lib/widgets/mobile_wallet_connector.dart
touch packages/starknet_provider/lib/src/mobile_provider.dart
touch examples/mobile_wallet_example/lib/main.dart
touch examples/mobile_wallet_example/pubspec.yaml

# Create test files
print_status "Creating test files..."
touch packages/starknet/test/mobile_connector_test.dart
touch packages/wallet_kit/test/mobile_wallet_service_test.dart
touch packages/wallet_kit/test/widget_test.dart
touch integration_test/mobile_wallet_integration_test.dart

print_success "Directory structure created"

# Check if example app exists
if [ -d "examples/mobile_wallet_example" ]; then
    print_status "Example app directory already exists"
else
    print_status "Creating example app..."
    cd examples
    flutter create mobile_wallet_example --template=app
    cd ..
fi

# Generate build files
print_status "Generating freezed classes..."
cd packages/starknet
dart run build_runner build --delete-conflicting-outputs || print_warning "Build runner failed for starknet package"
cd ../..

cd packages/wallet_kit
dart run build_runner build --delete-conflicting-outputs || print_warning "Build runner failed for wallet_kit package"
cd ../..

# Run tests
print_status "Running tests..."
melos test || print_warning "Some tests failed"

# Final setup message
print_success "Setup completed successfully! 🎉"
echo ""
echo "📝 Next steps:"
echo "1. Copy the implementation code from artifacts to the created files"
echo "2. Replace 'your_project_id_here' with your WalletConnect Project ID"
echo "3. Update dependencies in pubspec.yaml files"
echo "4. Run: cd examples/mobile_wallet_example && flutter run"
echo ""
echo "🔗 Get your WalletConnect Project ID:"
echo "   https://cloud.walletconnect.com/"
echo ""
echo "📚 Documentation:"
echo "   docs/mobile-wallet-integration.md"
echo ""
print_success "Ready for mobile wallet integration! 🚀"