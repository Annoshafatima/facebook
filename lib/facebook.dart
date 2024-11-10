import 'package:flutter/material.dart';
class FaceBook extends  StatelessWidget {
  const FaceBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('facebook', style: TextStyle(color: Colors.white),
        ),)
      , body:SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(children: [
          SizedBox(height: 25,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home),
              Icon(Icons.shopify_outlined),
              Icon(Icons.video_camera_back),
              Icon(Icons.person_add_alt_1),
              Icon(Icons.notifications),
              Icon(Icons.menu),
            ],
          ),
          Divider(thickness: 5,),
          SizedBox(height: 10,),
          Row(children:[
            CircleAvatar(backgroundImage:
            AssetImage('lib/assets/image1.jpg'),
              backgroundColor:Colors.grey,
              radius: 30,

            ),
            SizedBox(width: 10,),
            Container(
              height: 35,
              width:500 ,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                border: Border.all(color: Colors.grey),

              ),
              child:Center(child:Text('Search',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),
              ),
              ),
            )  ]
          ),
          Divider(
            thickness:5,
          ),SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:
              Row(children: [
                Container(
                  height: 300,
                  width: 160,


                  decoration: BoxDecoration(color: Colors.yellow,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/d.jpg'),fit: BoxFit.cover),



                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage:
                          AssetImage('lib/assets/image1.jpg'),
                        ),
                        Text('AnnoshaFatima')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),


                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.green,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image2.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/images.jpg'),

                        ),
                        Text('LaibaGul'),

                      ],
                    ),

                  ),
                ),
                SizedBox(width: 5,),

                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.brown,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image3.jpg'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/images4.jpg'),

                        ),
                        Text('Rabia gul'),

                      ],
                    ),
                  ),
                ),
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.pink,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/e.jpg'),fit: BoxFit.cover),




                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/images.jpg'),

                        ),
                        Text('Mahnoor')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.orange,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/d.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/c.jpg'),

                        ),
                        Text('AbihaFatima')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.grey,
                    borderRadius:BorderRadius.circular(32),

                    image:
                    DecorationImage(image: AssetImage('lib/assets/images.jpg'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/e.jpg'),

                        ),
                        Text('Haram fatima')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.pink,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/w.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/d.jpg'),

                        ),
                        Text('Fizza batool')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.pink,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/z.jpg'),
                        fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/images.jpg'),

                        ),
                        Text('Tujza batool')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.blue,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/b.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/a.jpg'),

                        ),
                        Text('Wajeha fatima')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.green,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/images.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image5.jpg'),

                        ),
                        Text('Muhammad Aoun')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.lime,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image5.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/a.jpg'),

                        ),
                        Text('Mirha')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.lightGreen,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/b.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image6.jpg'),

                        ),
                        Text('Ali raza')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.cyan,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image6.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image7.jpg'),

                        ),
                        Text('Abdul Mahad')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.purple,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image7.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/z.jpg'),
                        ),
                        Text('Anam'),
                      ],

                    ),
                  ),
                ) ,


              ])
          ),  Divider(thickness: 5,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
          )
        ] )
    ),
    );

  }

}