import 'package:google_tag_manager/google_tag_manager.dart' as gtm;

void main() {
  gtm.pushEvent('button1-click');
  gtm.pushEvent('button2-click', data: {'value': 1});
  gtm.push({'variable_name': 'variable_value'});
}
