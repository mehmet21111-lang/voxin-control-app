import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  Widget bilgiKarti(
      IconData icon,
      String baslik,
      String deger,
      Color renk,
      ) {
    return Card(
      elevation: 4,
      child: ListTile(
        leading: Icon(icon, color: renk, size: 35),
        title: Text(baslik),
        trailing: Text(
          deger,
          style: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("VoxIN Control"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [

          bilgiKarti(
            Icons.thermostat,
            "İç Sıcaklık",
            "24°C",
            Colors.red,
          ),

          bilgiKarti(
            Icons.cloud,
            "Dış Sıcaklık",
            "31°C",
            Colors.orange,
          ),

          bilgiKarti(
            Icons.water_drop,
            "Nem",
            "%52",
            Colors.blue,
          ),

          bilgiKarti(
            Icons.flash_on,
            "Anlık Güç",
            "420 W",
            Colors.green,
          ),

          bilgiKarti(
            Icons.speed,
            "Kompresör",
            "58 Hz",
            Colors.purple,
          ),

          bilgiKarti(
            Icons.bolt,
            "Bugünkü Tüketim",
            "2.8 kWh",
            Colors.teal,
          ),

          const SizedBox(height: 20),

          ElevatedButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.power_settings_new),
            label: const Text("Klimayı Aç / Kapat"),
          ),
        ],
      ),
    );
  }
}
