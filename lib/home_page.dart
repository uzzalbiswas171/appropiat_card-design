import 'package:flutter/material.dart';

import 'about_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  void initState() {
    Future.delayed(Duration(seconds: 10),(){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const AboutPage()),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   backgroundColor: Colors.white10,
      appBar: AppBar(
        title:Text("One to Another"),
        leading: Icon(Icons.home,size: 33,),
        actions: [
          Row(
            children: [
              Icon(Icons.call,size: 33,color: Colors.greenAccent,),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.account_box,size: 33,color: Colors.purple,),
            ],
          ),
        ],
      ),

      body:Column(
        crossAxisAlignment: CrossAxisAlignment.end,
         children: [
           Container(

             height:100,
             width: double.infinity,
             child: Card(
               color: Colors.purpleAccent,
               child: ListTile(
                 title: Text("BUBUL BISWAS"),
                 subtitle: Text("Find Covid 19 Flatten The Curve stock photos and editorial"),
               ),
             ),

           ),
           SizedBox(
             height: 5,
           ),
           Container(
             height: 100,

             width: double.infinity,
             child: Card(

               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
               color: Colors.lime,
               child: ListTile(
                 title: Text("Hacker",style: TextStyle(
                   fontSize: 22,
                     ),
                  ),
                 subtitle: Text("Find Covid 19 Flatten The Curve stock photos and editorial"),
               leading:Image.asset('im/hack.jpg'),
                // trailing: Icon(Icons.accessibility),


               ),
             ),
           ),  Container(
             height: 100,
             width: double.infinity,
             child: Card(
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
               color: Colors.lime,
               child: ListTile(
                 title: Text("1971",style: TextStyle(
                   fontSize: 22,
                     ),
                  ),
                 subtitle: Text("Find Covid 19 Flatten The Curve stock photos and editorial"),
               leading:Image.asset('im/bd.jfif'),
               ),
             ),
           ),
           Container(
             height: 100,
             width: double.infinity,
             child: Card(
               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
               color: Colors.lime,
               child: ListTile(
                 title: Text("Bangladesh",style: TextStyle(
                   fontSize: 22,
                 ),
                 ),
                 subtitle: Text("Find Covid 19 Flatten The Curve stock photos and editorial"),
                 leading:Image.asset('im/gf.jpg'),
               ),
             ),
           ),

        Container(
padding: EdgeInsets.all(20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 50,
                width: 50,
                child: CircleAvatar(


               backgroundImage: NetworkImage("https://uxwing.com/wp-content/themes/uxwing/download/10-brands-and-social-media/linkedin-square-color.png"),
                  ),
              ),
              Container(
                height: 50,
                width: 50,
                child: CircleAvatar(
                    backgroundImage: NetworkImage("https://1.bp.blogspot.com/-S8HTBQqmfcs/XN0ACIRD9PI/AAAAAAAAAlo/FLhccuLdMfIFLhocRjWqsr9cVGdTN_8sgCPcBGAYYCw/s1600/f_logo_RGB-Blue_1024.png")
                ),
              ),
              Container(
                height: 50,
                width: 50,
                child: CircleAvatar(

               backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.ux7tuZwTRdPr124c_E3FVgHaHZ?w=203&h=202&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
                ),
              ),
              Container(
                height: 50,
                width: 50,
                child: CircleAvatar(
                    backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.c_1yd6G1P7tgFWhYQmg07wHaGA?w=255&h=207&c=7&r=0&o=5&dpr=1.25&pid=1.7"),
              ),
              ),
            ],
          ),
        ),
// Container(
//   child: Container(
//     child:  FloatingActionButton(
//
//         child:Text("Next"),
//         hoverColor: Colors.purpleAccent,
//         onPressed: (){
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => const AboutPage()),
//           );
//           //   });
//         }),
//   ),
// ),
         Container(
         ),MaterialButton(
             height: 40,
             minWidth:double.infinity,
             color: Colors.pink,
             child: Text("NEXT PAGE"),
             onPressed: (){
               Navigator.push(
                 context,MaterialPageRoute(builder:(context)=> AboutPage()),
               );
             },
           )
         ],
      )

    );
  }
}
