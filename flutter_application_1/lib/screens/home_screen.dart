import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/custom_container.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Countries'),
          centerTitle: true,
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(8),
          children: const [
            CustomContainer(
              color: Colors.white,
              width: 70,
              height: 70,
              image: AssetImage('assets/argentina.jpg'),
              countryName: Text(
                'Country: Argentina',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              continent: Text(
                'Continent: South America',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              language: Text(
                'Language: Spanish',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
            ),
            SizedBox(height: 15),
            CustomContainer(
              color: Colors.white,
              width: 70,
              height: 70,
              image: AssetImage('assets/Flag_of_the_Philippines.svg.png'),
              countryName: Text(
                'Country: Philippines',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              continent: Text(
                'Continent: Asia',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              language: Text(
                'Language: Filipino',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
            ),
            SizedBox(height: 15),
            CustomContainer(
              color: Colors.white,
              width: 70,
              height: 70,
              image: AssetImage('assets/Flag_of_Japan.svg.png'),
              countryName: Text(
                'Country: Japan',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              continent: Text(
                'Continent: Asia',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              language: Text(
                'Language: Japanese',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
            ),
            SizedBox(height: 15),
            CustomContainer(
              color: Colors.white,
              width: 70,
              height: 70,
              image: AssetImage('assets/indonesia.png'),
              countryName: Text(
                'Country: Indonesia',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              continent: Text(
                'Continent: Asia',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              language: Text(
                'Language: Indonesian',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
            ),
            SizedBox(height: 15),
            CustomContainer(
              color: Colors.white,
              width: 70,
              height: 70,
              image: AssetImage('assets/United state.png'),
              countryName: Text(
                'Country: United States',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              continent: Text(
                'Continent: North America',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              language: Text(
                'Language: English',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
            ),
            SizedBox(height: 15),
            CustomContainer(
              color: Colors.white,
              width: 70,
              height: 70,
              image: AssetImage('assets/Italy.png'),
              countryName: Text(
                'Country: Italy',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              continent: Text(
                'Continent: Europe',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              language: Text(
                'Language: Italian',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
            ),
            SizedBox(height: 15),
            CustomContainer(
              color: Colors.white,
              width: 70,
              height: 70,
              image: AssetImage('assets/Flag_of_Mexico.svg.png'),
              countryName: Text(
                'Country: Mexico',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              continent: Text(
                'Continent: North America',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              language: Text(
                'Language: Spanish',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
            ),
            SizedBox(height: 15),
            CustomContainer(
              color: Colors.white,
              width: 70,
              height: 70,
              image: AssetImage('assets/India.png'),
              countryName: Text(
                'Country: India',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              continent: Text(
                'Continent: Asia',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              language: Text(
                'Language: Hindi',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
            ),
            SizedBox(height: 15),
            CustomContainer(
              color: Colors.white,
              width: 70,
              height: 70,
              image: AssetImage('assets/China.png'),
              countryName: Text(
                'Country: China',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              continent: Text(
                'Continent: Asia',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              language: Text(
                'Language: Mandarin',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
            ),
            SizedBox(height: 15),
            CustomContainer(
              color: Colors.white,
              width: 70,
              height: 70,
              image: AssetImage('assets/Flag_of_Brazil.svg.png'),
              countryName: Text(
                'Country: Brazil',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              continent: Text(
                'Continent: South Africa',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
              language: Text(
                'Language: Portuguese',
                style: TextStyle(color: Colors.black, fontSize: 14),
              ),
            ),
          ],
        ));
  }
}
