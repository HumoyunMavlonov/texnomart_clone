import 'dart:async';

import 'package:flutter/material.dart';
import 'package:texnomartoriginal/data/api/stores/stores_model.dart';
import 'package:yandex_mapkit/yandex_mapkit.dart';

import 'components/app_lat_long.dart';
import 'components/location_service.dart';

class MapScreen extends StatefulWidget {
  final String long;
  final String lat;
  const MapScreen({Key? key, required this.lat, required this.long}) : super(key: key);

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  final mapControllerCompleter = Completer<YandexMapController>();
   String lat = "";
   String long = "";

  Future<void> _moveToCurrentLocation(double lat, double lon) async {
    (await mapControllerCompleter.future).moveCamera(
      animation: const MapAnimation(type: MapAnimationType.linear, duration: 1),
      CameraUpdate.newCameraPosition(
        CameraPosition(
          target: Point(
            latitude: lat,
            longitude: lon,
          ),
          zoom: 15,
        ),
      ),
    );
  }
  Future<void> _initPermission() async {
    if (!await LocationService().checkPermission()) {
      await LocationService().requestPermission();
    }
    await _fetchCurrentLocation();
  }
  Future<AppLatLong> _fetchCurrentLocation() async {
    AppLatLong location;
    const defLocation = MoscowLocation();
    try {
      location = await LocationService().getCurrentLocation();
    } catch (_) {
      location = defLocation;
    }
    return location;
  }


  @override
  void initState() {
    lat = widget.lat;
    long = widget.long;
    _initPermission();
    super.initState();
    _moveToCurrentLocation(double.parse(lat), double.parse(long));

    // Fetch user locations when the screen is initialized

  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Locations on Map'),
      ),
      body: YandexMap(
          onMapCreated: (controller){
            mapControllerCompleter.complete(controller);
          },
          zoomGesturesEnabled: true,
          mapObjects:
          [
          PlacemarkMapObject(
            onTap: (object, point) {
              print('Object tappeppp');
              print(object.mapId.value);
            },
            mapId: MapObjectId('154'),
            icon: PlacemarkIcon.single(PlacemarkIconStyle(
                scale: 0.3,
                image: BitmapDescriptor.fromAssetImage('assets/images/loc.png'))),
            point: Point(latitude: double.parse(lat), longitude: double.parse(long)))

        ],
      ),
    );
  }
  // This function will be called to update user locations on the map


}

