import 'main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Sport Place'),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(8),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(35))),
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35),
                      ),
                      child: const Image(
                          image: NetworkImage(
                              'https://asset.kompas.com/crops/eBpMGSf3pmecESwKqU0YMEvZdCs=/0x0:0x0/1200x800/data/photo/2022/02/16/620c993cc2f2b.jpeg'),
                          width: 360, height: 180, fit: BoxFit.fill),
                    ),
                    ListTile(
                      title: Text('Mandalika Circuit',style: TextStyle(fontSize: 18),),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 25,
                          ),
                          Text('4,7'),
                          SizedBox(width: 8,),
                          Icon(Icons.location_on, color: Colors.lightBlue,size: 18,),
                          Text('Lombok'),
                        ],
                      ),
                      trailing: Icon(Icons.favorite_border_outlined,size: 32,),
                    )
                  ],
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(8),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(35))),
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35),
                      ),
                      child: const Image(
                          image: NetworkImage(
                              'https://i0.wp.com/umsu.ac.id/berita/wp-content/uploads/2023/07/Sejarah-JIS-Sejak-Era-Foke-hingga-Anies-Baswedan.jpg?fit=275%2C183&ssl=1'),
                          width: 360, height: 170, fit: BoxFit.fill),
                    ),
                    ListTile(
                      title: Text('Jakarta Internasional Stadium', style: TextStyle(fontSize: 17),),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 25,
                          ),
                          Text('4,7'),
                          SizedBox(width: 8,),
                          Icon(Icons.location_on, color: Colors.lightBlue,size: 18,),
                          Text('DKI Jakarta'),
                        ],
                      ),
                      trailing: Icon(Icons.favorite_border_outlined,size: 32,),
                    )
                  ],
                ),
              ),
            ),


            Container(
              margin: EdgeInsets.all(8),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(35))),
                child: Column(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35),
                      ),
                      child: const Image(
                          image: NetworkImage(
                              'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt09800b929ac02d7d/60dd571422d24e38a390520e/6d4545d9b0f405797f9c991eeadad293a387d59c.jpg?auto=webp&format=pjpg&width=3840&quality=60'),
                          width: 360, height: 170, fit: BoxFit.fill),
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.symmetric(horizontal: 16),
                      title: Text('Gelora Bung Karno Stadium', style: TextStyle(fontSize: 17),),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star,color: Colors.yellow,size: 25,
                          ),
                          Text('4,8'),
                          SizedBox(width: 8,),
                          Icon(Icons.location_on, color: Colors.lightBlue,size: 18,),
                          Text('DKI Jakarta'),
                        ],
                      ),
                      trailing: Icon(Icons.favorite_border_outlined,size: 32,),
                    )
                  ],
                ),
              ),
            )


          ],
        ),
      );
  }
}
