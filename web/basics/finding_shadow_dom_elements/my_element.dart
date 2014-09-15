library web.basics.finding_shadow_dom_elements;

import 'package:polymer/polymer.dart';

@CustomTag('my-element')
class MyElement extends PolymerElement {

  MyElement.created() : super.created();

  void findNodes() {
    this.$['myDiv'].querySelector('p').text = 'New content';
  }
}
