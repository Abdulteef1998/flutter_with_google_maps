import 'package:google_maps_flutter/google_maps_flutter.dart';

class PlaceModel {
  final int id;
  final String name;
  final LatLng latlng;

  PlaceModel({required this.id, required this.name, required this.latlng});
}

List<PlaceModel> places = [
  PlaceModel(
    id: 1,
    name: 'بارك سامي',
    latlng: LatLng(36.192288949523665, 43.98107955194807),
  ),
  PlaceModel(
    id: 2,
    name: 'دريم ستي',
    latlng: LatLng(36.20558742612476, 43.97249648331631),
  ),
  PlaceModel(
    id: 3,
    name: 'الاسكان',
    latlng: LatLng(36.175799267957245, 44.023810573466896),
  )
];
