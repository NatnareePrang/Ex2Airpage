import 'package:flutter/material.dart';

class Air extends StatelessWidget {
  const Air({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: 
            Image.asset('assets/images/t1.jpg'),
          ),

          Container(
            margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
            child: const Text('Paragon(Attractive discounts on long stays)',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),

          Container(
            margin: const EdgeInsets.fromLTRB(20, 5, 0, 0),
            child: const Text('ตำบลบางกุ้ง,สุราษฎร์ธานี,Thailand',
            style: TextStyle(
              fontSize: 15,
            ),
            ),
          ),

           const Padding(
            padding: EdgeInsets.only(top : 10),
            child: Divider(
              height: 20,
              thickness: 1.5,
              indent: 20,
              endIndent: 20,
              color: Color.fromARGB(255, 193, 191, 191),
            ),
          ),

          Container(
            margin: const EdgeInsets.fromLTRB(20, 5, 0, 0),
            child: const Text('Entire apartment',
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),

          Container(
            margin: const EdgeInsets.fromLTRB(20, 0, 0, 10),
            child: const Text('hosted by Oyo',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),

          Container(
            margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: const Text('2 guests · 1 bedroom · 1 bed \n1 bath',
            style: TextStyle(
              fontSize: 20,
            ),
            ),
          ),

          const Padding(
            padding: EdgeInsets.only(top : 10),
            child: Divider(
              height: 20,
              thickness: 1.5,
              indent: 20,
              endIndent: 20,
              color: Color.fromARGB(255, 193, 191, 191),
            ),
          ),

          Container(
            child: const Row(
              children: [
                Padding(
                   padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                   child: Text('฿659',
                   style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                   ),
                   ),
                ),

                Padding(
                   padding: EdgeInsets.fromLTRB(5, 20, 0, 0),
                   child: Text('/ night',
                   style: TextStyle(
                    fontSize: 15,
                   ),
                   ),
                ),
                
                Padding(
                  padding: EdgeInsets.fromLTRB(200, 20, 0, 0),
                  child: Text('Reserve'),
                  ),
              ],
            ),
          )
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      floatingActionButton: Row(
        children: [
        FloatingActionButton(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        child: Icon(Icons.arrow_back),
        onPressed: () {},
        ),
        ],
      ),
    
    );
  }
}