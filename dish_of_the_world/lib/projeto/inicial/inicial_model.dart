import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'inicial_widget.dart' show InicialWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class InicialModel extends FlutterFlowModel<InicialWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController;
  int carouselCurrentIndex = 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
