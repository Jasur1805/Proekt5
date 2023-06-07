import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  CupertinoApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFF43CBFF),
                                      Color(0xFF970BCC),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [.1, .7],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFF43CBFF),
                                            borderRadius:
                                            BorderRadius.circular(40),
                                          ),
                                        ),
                                        const Text(
                                          "#43CAFF",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFF43CAFF),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 5),
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: const Color(0xFF970BCC),
                                              borderRadius:
                                              BorderRadius.circular(40)),
                                        ),
                                        const Text(
                                          "#970BCC",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFF970BCC),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFF97794),
                                      Color(0xFF623AA2),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [.1, .7],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFF97794),
                                            borderRadius:
                                            BorderRadius.circular(40),
                                          ),
                                        ),
                                        const Text(
                                          "##F97794",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFFF97794),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 5),
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: const Color(0xFF623AA2),
                                              borderRadius:
                                              BorderRadius.circular(40)),
                                        ),
                                        const Text(
                                          "##623AA2",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFF623AA2),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFF81FFEF),
                                      Color(0xFFF067B4),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [.1, .7],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFF81FFEF),
                                            borderRadius:
                                            BorderRadius.circular(40),
                                          ),
                                        ),
                                        const Text(
                                          "#81FFEF",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFF43CAFF),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 5),
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: const Color(0xFFF067B4),
                                              borderRadius:
                                              BorderRadius.circular(40)),
                                        ),
                                        const Text(
                                          "##F067B4",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFFF067B4),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFF6D242),
                                      Color(0xFFFF52E5),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [.1, .7],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFF6D242),
                                            borderRadius:
                                            BorderRadius.circular(40),
                                          ),
                                        ),
                                        const Text(
                                          "#F6D242",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFFF6D242),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 5),
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: const Color(0xFFFF52E5),
                                              borderRadius:
                                              BorderRadius.circular(40)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: const Text(
                                            "#FF52E5",
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Color(0xFFFF52E5),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFF0FF00),
                                      Color(0xFF58CFFB),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [.1, .7],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFF0FF00),
                                            borderRadius:
                                            BorderRadius.circular(40),
                                          ),
                                        ),
                                        const Text(
                                          "#F0FF00",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFFF0FF00),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 5),
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: const Color(0xFF58CFFB),
                                              borderRadius:
                                              BorderRadius.circular(40)),
                                        ),
                                        const Text(
                                          "#58CFFB",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFF58CFFB),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFEECE13),
                                      Color(0xFFB210FF),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [.1, .7],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFEECE13),
                                            borderRadius:
                                            BorderRadius.circular(40),
                                          ),
                                        ),
                                        const Text(
                                          "#EECE13",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFFEECE13),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 5),
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: const Color(0xFFB210FF),
                                              borderRadius:
                                              BorderRadius.circular(40)),
                                        ),
                                        const Text(
                                          "#B210FF",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFFB210FF),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFF52E5E7),
                                      Color(0xFF130CB7),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [.1, .7],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFF52E5E7),
                                            borderRadius:
                                            BorderRadius.circular(40),
                                          ),
                                        ),
                                        const Text(
                                          "#52E5E7",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFF52E5E7),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 5),
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: const Color(0xFF130CB7),
                                              borderRadius:
                                              BorderRadius.circular(40)),
                                        ),
                                        const Text(
                                          "#130CB7",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFF130CB7),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFF92FFC0),
                                      Color(0xFF002661),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [.1, .7],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFF92FFC0),
                                            borderRadius:
                                            BorderRadius.circular(40),
                                          ),
                                        ),
                                        const Text(
                                          "#92FFC0",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFF92FFC0),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 5),
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: const Color(0xFF002661),
                                              borderRadius:
                                              BorderRadius.circular(40)),
                                        ),
                                        const Text(
                                          "#002661",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFF002661),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFEFAD92),
                                      Color(0xFF6018DC),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [.1, .7],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFEFAD92),
                                            borderRadius:
                                            BorderRadius.circular(40),
                                          ),
                                        ),
                                        const Text(
                                          "#EFAD92",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFFEFAD92),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 5),
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: const Color(0xFF6018DC),
                                              borderRadius:
                                              BorderRadius.circular(40)),
                                        ),
                                        const Text(
                                          "#6018DC",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFF6018DC),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFEE9AE5),
                                      Color(0xFF5961F9),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [.1, .7],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFEE9AE5),
                                            borderRadius:
                                            BorderRadius.circular(40),
                                          ),
                                        ),
                                        const Text(
                                          "#EE9AE5",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFFEE9AE5),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 5),
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: const Color(0xFF5961F9),
                                              borderRadius:
                                              BorderRadius.circular(40)),
                                        ),
                                        const Text(
                                          "#5961F9",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFF5961F9),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFFFCF71),
                                      Color(0xFF2376DD),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [.1, .7],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFFFCF71),
                                            borderRadius:
                                            BorderRadius.circular(40),
                                          ),
                                        ),
                                        const Text(
                                          "#FFCF71",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFFFFCF71),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 5),
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: const Color(0xFF2376DD),
                                              borderRadius:
                                              BorderRadius.circular(40)),
                                        ),
                                        const Text(
                                          "#2376DD",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFF2376DD),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    topRight: Radius.circular(15),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFFDD819),
                                      Color(0xFFE80505),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    stops: [.1, .7],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(15),
                                    bottomRight: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFFDD819),
                                            borderRadius:
                                            BorderRadius.circular(40),
                                          ),
                                        ),
                                        const Text(
                                          "#FDD819",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFFFDD819),
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(top: 5),
                                          height: 15,
                                          width: 15,
                                          decoration: BoxDecoration(
                                              color: const Color(0xFFE80505),
                                              borderRadius:
                                              BorderRadius.circular(40)),
                                        ),
                                        const Text(
                                          "#E80505",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Color(0xFFE80505),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  ),
);