@JS()
library google_tag_manager.base;

import "package:js/js.dart";
import "package:js/js_util.dart";

@JS("dataLayer.push")
external void _push(data);

void push(Map<String, dynamic> data) {
  _push(jsify(data));
}


void pushEvent(String event, {Map<String, dynamic> data}) {
  data ??= <String, dynamic>{};
  data["event"] = event;
  push(data);
}