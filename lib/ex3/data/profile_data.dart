import 'package:flutter/material.dart';

import '../model/profile_tile_model.dart';

ProfileData ronanProfile = ProfileData(
  name: "Ronan",
  position: "Flutter Developer",
  avatarUrl: 'https://api.dicebear.com/7.x/avataaars/png?seed=Ronan',
  tiles: [
    TileData(icon: Icons.phone, title: "Phone Number", value: "+123 456 7890"),
    TileData(icon: Icons.location_on, title: "Address", value: "123 Cambodia"),
    TileData(icon: Icons.email, title: "Mail", value: "ronan.ogogr@cadt.edu"),
    TileData(icon: Icons.school, title: "School", value: "CADT"),
    TileData(icon: Icons.language, title: "Website", value: "www.cadt.edu.kh"),
    TileData(icon: Icons.cake, title: "Birthday", value: "01 January 2000"),
    TileData(icon: Icons.sports_soccer, title: "Hobby", value: "Football"),
    TileData(icon: Icons.translate, title: "Languages", value: "Khmer, English"),
    TileData(icon: Icons.code, title: "Favorite tool", value: "Flutter"),
  ],
);
