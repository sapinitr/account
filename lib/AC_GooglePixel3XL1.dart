import 'package:flutter/material.dart';

class AC_GooglePixel3XL1 extends StatelessWidget {
  AC_GooglePixel3XL1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 440.0,
            height: 380.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(30.0),
                bottomLeft: Radius.circular(30.0),
              ),
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 5),
                  blurRadius: 30,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(170.0, 115.0),
            child: Container(
              width: 113.0,
              height: 111.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 115.0),
            child: Container(
              width: 117.0,
              height: 117.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xfff8b21c), const Color(0xfff5a700)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 119.0),
            child:
                // Adobe XD layer: '109943543_342000503…' (shape)
                Container(
              width: 108.0,
              height: 108.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/account_profile.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 236.0),
            child: Text(
              'Juan Dela Cruz',
              style: TextStyle(
                fontFamily: 'Archivo',
                fontSize: 20,
                color: const Color(0xff181818),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(107, 57.0),
            child: SizedBox(
              width: 238.0,
              child: Text(
                'MY ACCOUNT',
                style: TextStyle(
                  fontFamily: 'Archivo',
                  fontSize: 30,
                  color: const Color(0xfff9b016),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(166, 263.0),
            child: SizedBox(
              width: 133.0,
              child: Text(
                'juandelacruz@gmail.com',
                style: TextStyle(
                  fontFamily: 'Archivo',
                  fontSize: 10,
                  color: const Color(0xffff6f00),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(201, 277.0),
            child: SizedBox(
              width: 58.0,
              child: Text(
                'ID: 0000A1',
                style: TextStyle(
                  fontFamily: 'Archivo',
                  fontSize: 10,
                  color: const Color(0xff31323b),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        Positioned(
          top: 300,
          left: 170,
        child: MaterialButton(
            onPressed: () {
              debugPrint('Edit Profile');
            },
            shape: const StadiumBorder(),
            textColor: Colors.white,
            color: Colors.orange[300],
            splashColor: Colors.orange[900],
            disabledColor: Colors.grey,
            disabledTextColor: Colors.white,
            child: Text('EDIT PROFILE'),
          ),
        ),
          Transform.translate(
            offset: Offset(305.0, 740.0),
            child: MaterialButton(
              onPressed: () {
                debugPrint('Done Editing');
              },
              shape: const StadiumBorder(),
              textColor: Colors.white,
              color: Colors.orange[300],
              splashColor: Colors.orangeAccent[900],
              disabledColor: Colors.grey,
              disabledTextColor: Colors.white,
              child: Text('DONE'),
            ),
          ),
        ],
      ),
    );
  }
}
