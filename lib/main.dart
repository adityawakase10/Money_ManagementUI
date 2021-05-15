import 'package:flutter/material.dart';

void main() {
  runApp(MoneyManagement());
}

class MoneyManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //BACKGROUND IMAGE
      home: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/Bg_Image.jpg"), fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            children: <Widget>[
              SizedBox(height: 40),
              Padding(
                padding: EdgeInsets.all(10.0),
                //ICONS
                child: Expanded(
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
              ),
              SizedBox(
                height: 20,
              ),
              //AMOUNT AND BUTTON
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
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
                      //BUTTON
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.cyan[300],
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                        ),
                        height: 50,
                        width: 100,
                        child: Center(
                          child: Text(
                            "DASHBOARD",
                            style: TextStyle(
                              fontFamily: 'OpenSans',
                              fontSize: 15.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //CENTER CONTAINER
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  margin: EdgeInsets.all(15.0),
                  height: 300,
                  width: 400,
                  decoration: BoxDecoration(
                    //color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 5, //spread radius
                        blurRadius: 7, // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],
                  ),
                ),
              ),

              //"UPCOMING" TEXT
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Upcoming",
                      style: TextStyle(
                        fontFamily: 'OpenSans',
                        fontSize: 20.0,
                        color: Colors.blueGrey[900],
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

              //BOTTOM THREE CONTAINERS
              //BOTTOM FIRST CONTAINER
              Expanded(
                child: Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 2, 10),
                      height: 140,
                      width: 120,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Design Logo For ASA",
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                fontSize: 15.0,
                                color: Colors.white,
                                //fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 65,
                            ),
                            Text(
                              "\$240",
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        //color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color(0xFF4F49FF),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.grey.withOpacity(0.5), //color of shadow
                            spreadRadius: 5, //spread radius
                            blurRadius: 7, // blur radius
                            offset: Offset(0, 2), // changes position of shadow
                            //first paramerter of offset is left-right
                            //second parameter is top to down
                          ),
                          //you can set more BoxShadow() here
                        ],
                      ),
                    ),
                    //SizedBox(
                    //width: 15,
                    //),

                    //BOTTOM SECOND CONTAINER
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                      height: 140,
                      width: 120,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Next Meeting",
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                fontSize: 15.0,
                                color: Colors.white,
                                //fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 80,
                            ),
                            Text(
                              "\$114",
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        //color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color(0xFF009CFF),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.grey.withOpacity(0.5), //color of shadow
                            spreadRadius: 5, //spread radius
                            blurRadius: 7, // blur radius
                            offset: Offset(0, 2), // changes position of shadow
                            //first paramerter of offset is left-right
                            //second parameter is top to down
                          ),
                          //you can set more BoxShadow() here
                        ],
                      ),
                    ),
                    //SizedBox(
                    //width: 15,
                    //),

                    //BOTTOM THIRD CONTAINER
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                      height: 140,
                      width: 120,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Next Meeting",
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                fontSize: 15.0,
                                color: Colors.white,
                                //fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 80,
                            ),
                            Text(
                              "\$190",
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        //color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color(0xFFFF684E),
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.grey.withOpacity(0.5), //color of shadow
                            spreadRadius: 5, //spread radius
                            blurRadius: 7, // blur radius
                            offset: Offset(0, 2), // changes position of shadow
                            //first paramerter of offset is left-right
                            //second parameter is top to down
                          ),
                          //you can set more BoxShadow() here
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
