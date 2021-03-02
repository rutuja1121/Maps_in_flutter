import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class GoogleMaps extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<GoogleMaps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Google Maps'),
      ),
      body: GoogleMap(
        initialCameraPosition:
            CameraPosition(target: LatLng(45.521563, -122.677433), zoom: 15),
      ),
    );
  }
}
