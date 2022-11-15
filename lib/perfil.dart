import 'package:flutter/material.dart';

class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff220037),
        elevation: 0.0,
        title: Row(
          children: [
            GestureDetector(
              onTap: () {},
              child: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
            ),
            SizedBox(width: 15),
            Text(
              "mobiurodaly",
            ),
            GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.fromLTRB(180, 0, 0, 0),
                child: Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(),
          ],
        ),

        /*Padding(
          padding: const EdgeInsets.only(left: 0, top: 40),
          child: Text('nomeusuario'),
        ),
        leading: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 33,
            ),
            Image.asset("assets/seta-esquerda.png",
                fit: BoxFit.contain, height: 32, width: 20),
          ],
        ),*/
      ),
      body: SizedBox(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[
                Color(0xff220037),
                Colors.black,
              ],
              tileMode: TileMode.mirror,
            ),
          ),
          child: Stack(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // picture profile

                        Container(
                          height: 175,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 124, 98, 163),
                              shape: BoxShape.circle),
                          child: Padding(
                            padding: const EdgeInsets.all(17.0),
                            child: Image.asset(
                              'assets/user (1).png',
                              height: 9,
                              width: 9,
                            ),
                          ),
                        ),
                        /* SizedBox(
                          height: 10,
                          child: Image.asset(
                            'assets/user (1).png',
                            width: 0,
                          ),
                        ),*/
                        //seguidores, curtidas e seguindo

                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Text('238',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20)),
                                  Text(
                                    'Seguindo',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('103',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20)),
                                  Text(
                                    'Seguidores',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text('10k',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20)),
                                  Text(
                                    'Curtidas',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                  //name
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text('Mobiu Rodaly',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),

                  // edit profile button

                  Container(
                    margin: (EdgeInsets.only(top: 10, left: 30, right: 25)),
                    height: 40,
                    width: 460,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      border: Border.all(width: 1, color: Colors.white),
                    ),
                    child: TextButton(
                      child: Center(
                        child: Text(
                          'Editar perfil',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text('Series favoritas',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 25)),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 140,
                    child: Image.asset(
                      'assets/plus (1).png',
                      width: 60,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text('Filmes favoritos',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 25)),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 140,
                    child: Image.asset(
                      'assets/plus (1).png',
                      width: 60,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
