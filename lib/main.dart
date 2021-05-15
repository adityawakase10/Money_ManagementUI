import 'package:flutter/material.dart';

void main() {
  runApp(MoneyManagement());
}

class MoneyManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/Bg_Image.jpg"), fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            children: [
              SizedBox(height: 40),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.notes_rounded,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.notifications_none,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                        '2800,00 \$',
                        style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 40.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  Text(
                        'Available Balance',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15.0,
                          color: Colors.white,
                          //fontWeight: FontWeight.bold,
                        ),
                  ),
                      ],
                    ),
                  
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.cyan[300],
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                      ),
                      
                      height: 50,
                      width: 100,
                      child: Center(child:Text("Button",style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 15.0,
                          color: Colors.white,
                          //fontWeight: FontWeight.bold,
                        ), )
                    ))
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
