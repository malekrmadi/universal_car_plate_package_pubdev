# Universal Car Plates

A Flutter package that provides customizable license plate widgets. Currently supports Tunisian license plates with Arabic text, with plans to add more country-specific plates in the future.

## Features

- 🎨 Beautiful and customizable license plate design
- 📱 Responsive layout that works on all screen sizes
- 🔤 Support for Arabic text with proper font
- 🎯 Easy to use and integrate
- 🎨 Customizable colors and styles

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  universal_car_plates: ^0.0.1
```

## Usage

Import the package:

```dart
import 'package:universal_car_plates/universal_car_plates.dart';
```

Use the widget:

```dart
// For Tunisian plates
TunisianPlateWidget(
  leftNumber: '123',
  rightNumber: '456',
)
```

### Complete Example

```dart
import 'package:flutter/material.dart';
import 'package:universal_car_plates/universal_car_plates.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'License Plate Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('License Plate Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              // Tunisian plate example
              TunisianPlateWidget(
                leftNumber: '123',
                rightNumber: '456',
              ),
              SizedBox(height: 20),
              // Another example with different numbers
              TunisianPlateWidget(
                leftNumber: '789',
                rightNumber: '012',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
```

## Available Widgets

### TunisianPlateWidget
A widget that displays a Tunisian license plate with Arabic text.

#### Properties
- `leftNumber` (required): The number on the left side of the plate
- `rightNumber` (required): The number on the right side of the plate

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request. We're particularly interested in:
- Adding support for more country-specific plates
- Improving customization options
- Enhancing the documentation
- Adding new features

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Support

If you encounter any issues or have questions, please open an issue on the [GitHub repository](https://github.com/malekrmadi/universal_car_plate_package_pubdev).



#   u n i v e r s a l _ c a r _ p l a t e _ p a c k a g e _ p u b d e v 
 
 