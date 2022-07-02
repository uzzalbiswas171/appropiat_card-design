import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("WARNING",style:
          TextStyle(
            letterSpacing: 10,
          ),),
      ),
      body: Center(
        /** Card Widget **/
        child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          elevation: 50,
          shadowColor: Colors.black,
          color: Colors.greenAccent[100],
          child: SizedBox(
            width: 300,
            height: 500,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 108,
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(

                    //    "https://th.bing.com/th/id/R.bba5c51d8b8270605591602275a9895a?rik=w48QLxOcRxygdQ&pid=ImgRaw&r=0"
                     //   "https://media2.fdncms.com/charlotte/imager/north-carolinas-vague-cyberstalking-law-m/u/zoom/3561523/news_feature1-1_42.jpg"
                        // "https://th.bing.com/th/id/OIP.BgN5_IG-V87rRwUEjAv7YgHaEK?pid=ImgDet&rs=1"
                           "https://i.pinimg.com/originals/a9/0f/ff/a90fff69a9be929ea4357c30c5b659cb.jpg"
                      ),

                      radius: 100,
                    ), //CircleAvatar
                  ), //CircleAvatar
                  const SizedBox(
                    height: 10,
                  ), //SizedBox
                  Text(
                    'HACKED',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.green[900],
                      fontWeight: FontWeight.w500,
                    ), //Textstyle
                  ), //Text
                  const SizedBox(
                    height: 10,
                  ), //SizedBox
                  const Text(
                    'A security hacker is someone who explores methods for breaching defenses  methods for breaching defenses and exploiting weaknesses in a computer system or network. Hackers may be motivated by a multitude of reasons,',
                    //'GeeksforGeeks is a computer science portal for geeks at geeksforgeeks.org. It contains well written, well thought and well explained computer science and programming articles, quizzes, projects, interview experienxes and much more!!',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.green,
                    ), //Textstyle
                  ), //Text
                  const SizedBox(
                    height: 10,
                  ), //SizedBox
                  SizedBox(
                    width: 100,



                    child: ElevatedButton(
                      onPressed: () => 'Null',
                      style: ButtonStyle(
                          backgroundColor:
                          MaterialStateProperty.all(Colors.pinkAccent)),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: Row(
                          children: const [
                            Icon(Icons.arrow_back),
                            SizedBox(
                              width: 4,
                            ),
                            Text('Back')
                          ],
                        ),
                      ),
                    ),
                    // RaisedButton is deprecated and should not be used
                    // Use ElevatedButton instead

                    // child: RaisedButton(
                    //   onPressed: () => null,
                    //   color: Colors.green,
                    //   child: Padding(
                    //     padding: const EdgeInsets.all(4.0),
                    //     child: Row(
                    //       children: const [
                    //         Icon(Icons.touch_app),
                    //         Text('Visit'),
                    //       ],
                    //     ), //Row
                    //   ), //Padding
                    // ), //RaisedButton
                  ) //SizedBox
                ],
              ), //Column
            ), //Padding
          ), //SizedBox
        ), //Card
      ),
    );
  }
}
