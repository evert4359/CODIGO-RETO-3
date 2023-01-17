
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(14.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.navigate_before,
                    ),
                    Icon(
                      Icons.circle_rounded,
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "mind cafe",
                       style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Tangrama',
                      ),
                    ),
                    Text(
                      "Relaxed, inspiring essays about happiness.",
                      style: TextStyle(
                        fontSize: 18.0,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(  
                       mainAxisAlignment: MainAxisAlignment.start,                   
                      children: [                        
                         IconButton(
                           onPressed: () {                        
                           },
                           icon: Icon(Icons.smart_button),
                         ),
                        Text(
                          "140k Followers",
                          style: TextStyle(                           
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                       
                      ],
                    ),
                    SizedBox(
                      height: 4.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              "LATEST",
                              style: TextStyle(                           
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                           Icon(
                             Icons.money,
                           ),
                           Icon(
                              Icons.menu,
                           )
                          ],
                        ),
                       
                      ],
                    ),
                     SizedBox(
                      height: 16.0,
                    ),
                    Row(
                      children: [
                        Text("Julian Basic in Mind Cafe 19 hr ago",                                              
                        ),
                      ],
                    ),                    
                    SizedBox(
                      height: 12.0,
                    ),
                    Text(
                      "4 Hidden Philosophical Gems To Live By.",
                      style: TextStyle(
                        fontSize: 28.0,                           
                        fontWeight: FontWeight.bold,
                      ), 
                    ),
                    Text("#3 The homeless dog philisopher of Acient Greece and lesson on freedom."),
                    SizedBox(
                      height: 12.0,
                    ),
                    Image.network(
                      "https://images.pexels.com/photos/461755/pexels-photo-461755.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                      height: 200.0,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Photo by Adytia Saxema on Unsplash",
                        ),
                      ],
                    ),                    
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




