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
                        width: 125,
                        child: Center(
                          child: Text(
                            "DASHBOARD",
                            style: TextStyle(
                              fontFamily: 'OpenSans',
                              fontSize: 15.0,
                              color: Colors.white,
                              //fontWeight: FontWeight.bold,
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
                child: Expanded(
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(15.0),
                        height: 300,
                        width: 400,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey
                                  .withOpacity(0.5), //color of shadow
                              spreadRadius: 5, //spread radius
                              blurRadius: 7, // blur radius
                              offset:
                                  Offset(0, 2), // changes position of shadow
                              //first paramerter of offset is left-right
                              //second parameter is top to down
                            ),
                            //you can set more BoxShadow() here
                          ],
                        ),
                        //INNER CIRCLES
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    //FIRST COLUMN
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        //FIRST Column FIRST CIRCLE
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(20, 0, 0, 0),
                                          height: 50,
                                          width: 50,
                                          child: Icon(
                                            Icons.send,
                                            color: Colors.blue[700],
                                          ),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                              color: Colors.blue[100]),
                                        ),
                                        SizedBox(height: 10,),
                                        Text(
                                          "Send",
                                          style: TextStyle(
                                            fontFamily: 'OpenSans',
                                            fontSize: 15.0,
                                            color: Colors.grey,
                                            //fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 10,),
                                        //FIRST Column SECOND CIRCLE
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(20, 0, 0, 0),
                                          height: 50,
                                          width: 50,
                                          child: Icon(
                                            Icons.assignment,
                                            color: Colors.pink,
                                          ),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                              color: Colors.pink[50]),
                                        ),
                                        SizedBox(height: 10,),
                                        Text(
                                          "Invoice",
                                          style: TextStyle(
                                            fontFamily: 'OpenSans',
                                            fontSize: 15.0,
                                            color: Colors.grey,
                                            //fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 10,),
                                      ],
                                    ),

                                    //SECOND COLUMN
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        //MIDDLE Column FIRST CIRCLE
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(20, 0, 0, 0),
                                          height: 50,
                                          width: 50,
                                          child: Icon(
                                            Icons.credit_card,
                                            color: Colors.cyan,
                                          ),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                              color: Colors.cyan[50]),
                                        ),
                                        SizedBox(height: 10,),
                                        Text(
                                          "Pay",
                                          style: TextStyle(
                                            fontFamily: 'OpenSans',
                                            fontSize: 15.0,
                                            color: Colors.grey,
                                            //fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 10,),
                                        //MIDDLE Column SECOND CIRCLE
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(20, 0, 0, 0),
                                          height: 50,
                                          width: 50,
                                          child: Icon(
                                            Icons.favorite,
                                            color: Colors.purple,
                                          ),
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(30.0),
                                              color: Colors.purple[50]),
                                        ),
                                        SizedBox(height: 10,),
                                        Text(
                                          "Charity",
                                          style: TextStyle(
                                            fontFamily: 'OpenSans',
                                            fontSize: 15.0,
                                            color: Colors.grey,
                                            //fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 10,),
                                      ],
                                    ),

                                    //THIRD COLUMN
                                    Padding(
                                      padding: const EdgeInsets.only(right: 29),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          //THIRD Column FIRST CIRCLE
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                20, 0, 0, 0),
                                            height: 50,
                                            width: 50,
                                            child: Icon(
                                              Icons.send,
                                              color: Colors.blue[700],
                                            ),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(30.0),
                                                color: Colors.blue[100]),
                                          ),
                                          SizedBox(height: 10,),
                                          Text(
                                            "Request",
                                            style: TextStyle(
                                              fontFamily: 'OpenSans',
                                              fontSize: 15.0,
                                              color: Colors.grey,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          
                                          //THIRD Column SECOND CIRCLE
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                20, 0, 0, 0),
                                            height: 50,
                                            width: 50,
                                            child: Icon(
                                              Icons.attach_money,
                                              color: Colors.cyan,
                                            ),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(30.0),
                                                color: Colors.cyan[50]),
                                          ),
                                          SizedBox(height: 10,),
                                          Text(
                                            "Loan",
                                            style: TextStyle(
                                              fontFamily: 'OpenSans',
                                              fontSize: 15.0,
                                              color: Colors.grey,
                                              //fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                        ],
                                      ),
                                    )
                                  ],
                                ),

                                //LOWER HALF OF CENTRAL CONTAINER
                                Padding(
                                  padding: const EdgeInsets.only(top: 10,bottom: 10),
                                  child: Container(
                                    height: 0.5,
                                    width: 500,
                                    color: Colors.grey,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [

                                      Text(
                                        "Lorem ipsum dolor sit amet \ndan aku tan moyan",
                                        style: TextStyle(
                                          fontFamily: 'OpenSans',
                                          fontSize: 15.0,
                                          color: Colors.grey,
                                          //fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Container(
                                        height: 50,
                                        width: 50,
                                        
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(Radius.circular(10)),
                                          color: Colors.cyan[50],
                                        ),
                                        child: Icon(Icons.keyboard_arrow_right, color: Colors.cyan,))
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
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
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
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
                                "Next \nMeeting",
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
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
