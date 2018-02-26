# google_tag_manager

Dart wrapper around google tag manager js api

## Usage

Install Google Tag Manager ([docs](https://developers.google.com/tag-manager/quickstart))

```dart
import 'package:google_tag_manager/google_tag_manager.dart' as gtm;

main() {
  gtm.pushEvent('button1-click');
  gtm.pushEvent('button2-click', data: {'value': 1});
  gtm.push({'variable_name': 'variable_value'});
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/leftyio/google_tag_manager/issues
