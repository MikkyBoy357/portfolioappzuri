import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Title',
      home: PortfolioApp(),
    );
  }
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        elevation: 0,
        title: Text('Portfolio'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            CircleAvatar(
              radius: 90.0,
              backgroundColor: Colors.red,
              backgroundImage:
                  NetworkImage('https://i.ibb.co/HGZhhvc/gamepad.jpg'),
            ),
            Text(
              'Michael Olusegun',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 35,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.bold,
                color: Colors.teal[100],
                fontSize: 20.0,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+229 99 24 97 02',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle_outlined,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'github.com/mikkyboy2005',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[900],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'mikkyboy2005@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[900],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 17,
                    backgroundColor: Colors.white,
                    child: Image.network(
                      'https://i.ibb.co/SxwChR9/kisspng-portable-network-graphics-clip-art-computer-icons-5cfe2ecde122d3-5484248415601619979222.png',
                      color: Colors.teal,
                    ),
                  ),
                  title: Text(
                    't.me/Mikkyboy',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[900],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 100,
              child: Divider(
                indent: 50,
                endIndent: 50,
                color: Colors.teal[100],
              ),
            ),
            Text(
              'Projects',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 35,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER PROJECTS',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontWeight: FontWeight.bold,
                color: Colors.teal[100],
                fontSize: 20.0,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 15.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height / 1.45,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width - 40,
                    decoration: BoxDecoration(
                      color: Colors.black26,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        RaisedButton(
                          color: Colors.blue,
                          child: Text(
                            'Pizza app',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          onPressed: () {},
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height / 3.55,
                          width: MediaQuery.of(context).size.width - 100,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(
                                  'https://raw.githubusercontent.com/mikkyboy2005/pizza-app/main/assets/mockup/mockup.png'),
                            ),
                          ),
                        ),
                        Card(
                          elevation: 4,
                          color: Colors.transparent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          child: Container(
                            height: MediaQuery.of(context).size.height / 5,
                            width: MediaQuery.of(context).size.width - 100,
                            decoration: BoxDecoration(
                              color: Colors.blue[600],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: Center(
                              child: Text(
                                'This is a pizza app for browsing different pizzas. This app offers different information about the pizzas such as their name, price, image and description.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 3.55,
                    width: MediaQuery.of(context).size.width - 40,
                    decoration: BoxDecoration(
                      color: Colors.black26,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        RaisedButton(
                          color: Colors.blue,
                          child: Text(
                            'SMAKOS',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          onPressed: () {},
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height / 3.55,
                          width: MediaQuery.of(context).size.width - 100,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://i.ibb.co/kGn6nTB/Screenshot-2021-04-27-at-02-20-10.png'),
                            ),
                          ),
                        ),
                        Card(
                          elevation: 4,
                          color: Colors.transparent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          child: Container(
                            height: MediaQuery.of(context).size.height / 5,
                            width: MediaQuery.of(context).size.width - 100,
                            decoration: BoxDecoration(
                              color: Colors.blue[600],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: Center(
                              child: Text(
                                'SMAKOS is a UI of an e-commerce app that enables users to do shopping and buy airtime online.\n This is an e-commerce UI template.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width - 40,
                    decoration: BoxDecoration(
                      color: Colors.black26,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        RaisedButton(
                          color: Colors.blue,
                          child: Text(
                            'Event Planning App UI',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          onPressed: () {},
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height / 3.55,
                          width: MediaQuery.of(context).size.width - 100,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://i.ibb.co/4FjNM9V/Screenshot-2021-04-27-at-02-33-16.png'),
                            ),
                          ),
                        ),
                        Card(
                          elevation: 4,
                          color: Colors.transparent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          child: Container(
                            height: MediaQuery.of(context).size.height / 5,
                            width: MediaQuery.of(context).size.width - 100,
                            decoration: BoxDecoration(
                              color: Colors.blue[600],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                            child: Center(
                              child: Text(
                                'This is a UI of an app for planning events and meetings',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
