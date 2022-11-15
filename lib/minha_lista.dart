import 'package:flutter/material.dart';
import 'dart:ui';

class MinhaLista extends StatefulWidget {
  const MinhaLista({super.key});

  @override
  State<MinhaLista> createState() => _MinhaListaState();
}

class _MinhaListaState extends State<MinhaLista> {
//Criando o BottomNavigationBar

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Fazendo o "AppBar"

      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: const Text('Minha Lista'),
        bottomOpacity: 0.0,
      ),

      extendBodyBehindAppBar: true,
      extendBody: true,
      body: SizedBox(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xff220037),
                Colors.black,
              ],
              tileMode: TileMode.mirror,
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                top: 88,
                left: -125,
                child: Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xff5500ff).withOpacity(0.5),
                  ),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 200,
                      sigmaY: 200,
                    ),
                    child: Container(
                      color: Colors.transparent,
                    ),
                  ),
                ),
              ),

              //Fazendo a lista de favoritos
              Center(
                  child: SafeArea(
                      child: SizedBox(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          alignment: Alignment.topCenter,
                          height: 170,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  alignment: Alignment.topCenter,
                                  height: 163,
                                  width: 115,
                                  child:
                                      Image.asset('assets/Filmes/lord4.png')),
                              Container(
                                  alignment: Alignment.topCenter,
                                  height: 163,
                                  width: 115,
                                  child: Image.asset(
                                      'assets/Filmes/theboys5.png')),
                              Container(
                                  alignment: Alignment.topCenter,
                                  height: 163,
                                  width: 115,
                                  child: Image.asset(
                                      'assets/Filmes/jogosVorazes4.png')),
                            ],
                          ),
                        ),
                        Container(
                          alignment: Alignment.topCenter,
                          height: 170,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  alignment: Alignment.topCenter,
                                  height: 163,
                                  width: 115,
                                  child: Image.asset(
                                      'assets/Filmes/AremessandoAlto4.png')),
                              Container(
                                  alignment: Alignment.topCenter,
                                  height: 163,
                                  width: 115,
                                  child:
                                      Image.asset('assets/Filmes/Avatar4.png')),
                              Container(
                                  alignment: Alignment.topCenter,
                                  height: 163,
                                  width: 115,
                                  child: Image.asset(
                                      'assets/Filmes/BreakingBad4.png')),
                            ],
                          ),
                        ),
                        Container(
                          alignment: Alignment.topCenter,
                          height: 170,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child: Image.asset(
                                        'assets/Filmes/Reacher5.png')),
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child: Image.asset(
                                        'assets/Filmes/Impossivel4.png')),
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child:
                                        Image.asset('assets/Filmes/You5.png')),
                              ]),
                        ),
                        Container(
                          alignment: Alignment.topCenter,
                          height: 170,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child:
                                        Image.asset('assets/Filmes/Dune4.png')),
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child:
                                        Image.asset('assets/Filmes/Law4.png')),
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child: Image.asset(
                                        'assets/Filmes/HighSchoolMusical4.png')),
                              ]),
                        ),
                        Container(
                          alignment: Alignment.topCenter,
                          height: 170,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child: Image.asset(
                                        'assets/Filmes/Batman4.png')),
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child: Image.asset(
                                        'assets/Filmes/AsBranquelas4.png')),
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child: Image.asset(
                                        'assets/Filmes/CobraKai4.png')),
                              ]),
                        ),
                        Container(
                          alignment: Alignment.topCenter,
                          height: 170,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child: Image.asset(
                                        'assets/Filmes/Dahmer4.png')),
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child: Image.asset(
                                        'assets/Filmes/LaCasaDePapel4.png')),
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child: Image.asset(
                                        'assets/Filmes/QueridoJohn5.png')),
                              ]),
                        ),
                        Container(
                          alignment: Alignment.topCenter,
                          height: 170,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child: Image.asset(
                                        'assets/Filmes/StrangerThings5.png')),
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child: Image.asset(
                                        'assets/Filmes/SuperNatural5.png')),
                                Container(
                                    alignment: Alignment.topCenter,
                                    height: 163,
                                    width: 115,
                                    child: Image.asset(
                                        'assets/Filmes/UltimoHomem5.png')),
                              ]),
                        ),
                      ],
                    ),
                  ),
                ),
              )))
            ],
          ),
        ),
      ),
    );
  }
}
