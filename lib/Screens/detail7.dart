import 'package:flutter/material.dart';

class Detail7 extends StatefulWidget {
  const Detail7({super.key});

  @override
  State<Detail7> createState() => _Detail1State();
}

class _Detail1State extends State<Detail7> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Expanded(
                child: Container(
                  width: w * .999,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIV9EzF3DQqZ6sfMz2MoVDBSH2RWRqAwQSXw&usqp=CAU",
                      ),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.grey,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 330, left: 10),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: Icon(
                            Icons.arrow_back,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 330, left: 10),
                        child: Icon(
                          Icons.heart_broken_sharp,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 330, left: 10),
                        child: Icon(
                          Icons.share,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(15),
                  width: w * .999,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Lorem Socks Lpsum",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "\$ 25.99",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "INFO",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Spacer(),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed('detail_page');
                            },
                            child: Text(
                              "SIZE CHART",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "MATIRIALS",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                        ),
                      ),
                      Container(
                        height: h * .120,
                        width: w * .900,
                        child: Text(
                          "When giving permission to use their work, some copyright holders ask that you do this. In some cases, you may also need to credit the copyright holder if you plan to use their work in a way that you consider fair use or fair dealing. However, this doesn't automatically give you the right to use the content without permission.",
                          overflow: TextOverflow.fade,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "WASH INSTRUCTION",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "ADD TO BAG",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "ADD TO BAG",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
