import 'package:flutter/material.dart';
import 'package:heyfit/default screen.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {




  int _currentIndex = 0;
  final List<Widget> _pages = [
    const HomeScreen(),
    const PlayScreen(),
    const LearnScreen(),
    const BookScreen(),
    const MoreScreen(),
  ];


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hey-fit',
     home: Scaffold(
       backgroundColor: Colors.grey.shade300,
       appBar: AppBar(
         title: Row(
           children: [
             const Text(
               'Location',

             ),
             const SizedBox(width: 130,),
           IconButton(
           onPressed: () => Navigator.of(context)
         .push(MaterialPageRoute(builder: (context) => const default_screen())),
      icon: const Icon(Icons.message),
    ),
             const SizedBox(width: 5,),
             GestureDetector(
               child: IconButton(
                 onPressed: () => Navigator.of(context)
                     .push(MaterialPageRoute(builder: (context) => const default_screen())),
                 icon: const Icon(Icons.notification_add),
               ),
             ),
             const SizedBox(width: 3,),
             IconButton(
               onPressed: () => Navigator.of(context)
                   .push(MaterialPageRoute(builder: (context) => const default_screen())),
               icon: const Icon(Icons.account_circle),
             ),
           ],
         ),

       ),

       body: Column(

         children: [
       const Padding(padding: EdgeInsets.all(5.0)),


           Expanded(

              child: GestureDetector(
                  onLongPress: (){

              },
                 child: Container(

                   margin: const EdgeInsets.all(15.0),
                   decoration: BoxDecoration(
                     color: Colors.grey.shade200,
                     borderRadius: BorderRadius.circular(10.0),
                   ),
                   child: ListTile(
                     leading: Container(
                       margin: const EdgeInsets.only(right: 5.0),
                       padding: const EdgeInsets.all(2),
                       height: 50.0,
                       width: 50.0,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(50.0),
                         border: Border.all(
                           color: Colors.grey.shade300,
                           width: 2,
                         ),
                       ),
                       child: Container(
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(50.0),
                           border: Border.all(
                             color: Colors.grey.shade100,
                             width: 2,
                           ),
                         ),
                         child: const Icon(
                           Icons.man,
                           color: Colors.blueAccent,
                           size: 40.0,
                         ),
                       ),
                     ),
                     title: const Padding(
                       padding: EdgeInsets.symmetric(vertical: 6),
                       child: Text(
                         'Hello',
                         style: TextStyle(
                           fontSize: 17.0,
                           color: Colors.black87,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),

                     subtitle: const Text(
                       'try something new',
                       style: TextStyle(
                         fontSize: 11,
                         color: Colors.black54,
                       ),

                     ),
                   ),
                 ),
               ),
           ),
           const Padding(padding: EdgeInsets.all(5.0)),
           Expanded(
             child:   GestureDetector(
               onLongPress: (){

    },
      child: Container(

        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: Colors.grey.shade200,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: const ListTile(
          title: Row(
            children: [
              Padding(  padding: EdgeInsets.symmetric(vertical: 6)),
              Text('Create Activity',
                style: TextStyle(
                  fontSize: 17.0,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 130,),

              Text('Create',
                style: TextStyle(
                fontSize: 17.0,
                color: Colors.black87,
                fontWeight: FontWeight.bold,
              ),
              ),

              SizedBox(width: 5,),
              Icon(
                Icons.arrow_forward_ios_outlined,
                size: 20,
                color: Colors.black,
              ),

            ],
          ),

          subtitle: Text(
            'No games in your calendar',
            style: TextStyle(
              fontSize: 11,
              color: Colors.black54,
            ),

          ),
        ),
      ),
    ),
           ),

           const Padding(padding: EdgeInsets.all(5.0)),

           Row(
             children: [
               Expanded(
                 child:   GestureDetector(
                   onLongPress: (){

                   },
                   child: Container(

                     margin: const EdgeInsets.all(15.0),
                     decoration: BoxDecoration(
                       color: Colors.grey.shade200,
                       borderRadius: BorderRadius.circular(10.0),
                     ),
                     child: ListTile(
                       leading: Container(
                         margin: const EdgeInsets.only(right: 5.0),
                         padding: const EdgeInsets.all(2),
                         height: 50.0,
                         width: 50.0,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(50.0),
                           border: Border.all(
                             color: Colors.grey.shade300,
                             width: 2,
                           ),
                         ),
                         child: Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(50.0),
                             border: Border.all(
                               color: Colors.grey.shade100,
                               width: 2,
                             ),
                           ),
                           child: const Icon(
                             Icons.sports,
                             color: Colors.blueAccent,
                             size: 40.0,
                           ),
                         ),
                       ),
                       title: const Padding(
                         padding: EdgeInsets.symmetric(vertical: 6),
                         child: Text(
                           'Play',
                           style: TextStyle(
                             fontSize: 17.0,
                             color: Colors.black87,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),

                       subtitle: const Text(
                         'Find players and join their activities',
                         style: TextStyle(
                           fontSize: 6,
                           color: Colors.black54,
                         ),

                       ),
                     ),
                   ),
                 ),
               ),

               const SizedBox(width: 5),

               Expanded(
                 child:   GestureDetector(
                   onLongPress: (){

                   },
                   child: Container(

                     margin: const EdgeInsets.all(15.0),
                     decoration: BoxDecoration(
                       color: Colors.grey.shade200,
                       borderRadius: BorderRadius.circular(10.0),
                     ),
                     child: ListTile(
                       leading: Container(
                         margin: const EdgeInsets.only(right: 5.0),
                         padding: const EdgeInsets.all(2),
                         height: 50.0,
                         width: 50.0,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(50.0),
                           border: Border.all(
                             color: Colors.grey.shade300,
                             width: 2,
                           ),
                         ),
                         child: Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(50.0),
                             border: Border.all(
                               color: Colors.grey.shade100,
                               width: 2,
                             ),
                           ),
                           child: const Icon(
                             Icons.book,
                             color: Colors.blueAccent,
                             size: 40.0,
                           ),
                         ),
                       ),
                       title: const Padding(
                         padding: EdgeInsets.symmetric(vertical: 6),
                         child: Text(
                           'your community',
                           style: TextStyle(

                             fontSize: 11.0,
                             color: Colors.black87,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),

                       subtitle: const Text(
                         'Book your slots in venue nearby',
                         style: TextStyle(
                           fontSize: 6,
                           color: Colors.black54,
                         ),

                       ),
                     ),
                   ),
                 ),
               ),
             ],
           ),

           const Padding(padding: EdgeInsets.all(5.0)),

           Expanded(
             child:   GestureDetector(
               onLongPress: (){

               },
               child: Container(

                 margin: const EdgeInsets.all(15.0),
                 decoration: BoxDecoration(
                   color: Colors.grey.shade200,
                   borderRadius: BorderRadius.circular(10.0),
                 ),
                 child: ListTile(
                   leading: Container(
                     margin: const EdgeInsets.only(right: 5.0),
                     padding: const EdgeInsets.all(2),
                     height: 50.0,
                     width: 50.0,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(50.0),
                       border: Border.all(
                         color: Colors.grey.shade300,
                         width: 2,
                       ),
                     ),
                     child: Container(
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(50.0),
                         border: Border.all(
                           color: Colors.grey.shade100,
                           width: 2,
                         ),
                       ),
                       child: const Icon(
                         Icons.group,
                         color: Colors.blueAccent,
                         size: 40.0,
                       ),
                     ),
                   ),
                   title: const Padding(
                     padding: EdgeInsets.symmetric(vertical: 6),
                     child: Text(
                       'GROUPS',
                       style: TextStyle(
                         fontSize: 17.0,
                         color: Colors.black87,
                         fontWeight: FontWeight.bold,
                       ),
                     ),
                   ),

                   subtitle: const Text(
                     'Connect,compete and Discrete',
                     style: TextStyle(
                       fontSize: 11,
                       color: Colors.black54,
                     ),

                   ),
                 ),
               ),
             ),
           ),

           const Padding(padding: EdgeInsets.all(5.0)),

           Row(
             children: [
               Expanded(
                 child:   GestureDetector(
                   onLongPress: (){

                   },
                   child: Container(

                     margin: const EdgeInsets.all(15.0),
                     decoration: BoxDecoration(
                       color: Colors.grey.shade200,
                       borderRadius: BorderRadius.circular(10.0),
                     ),
                     child: ListTile(
                       leading: Container(
                         margin: const EdgeInsets.only(right: 5.0),
                         padding: const EdgeInsets.all(2),
                         height: 50.0,
                         width: 50.0,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(50.0),
                           border: Border.all(
                             color: Colors.grey.shade300,
                             width: 2,
                           ),
                         ),
                         child: Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(50.0),
                             border: Border.all(
                               color: Colors.grey.shade100,
                               width: 2,
                             ),
                           ),
                           child: const Icon(
                             Icons.book,
                             color: Colors.blueAccent,
                             size: 40.0,
                           ),
                         ),
                       ),
                       title: const Padding(
                         padding: EdgeInsets.symmetric(vertical: 6),
                         child: Text(
                           'Learn',
                           style: TextStyle(
                             fontSize: 17.0,
                             color: Colors.black87,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),
                       subtitle: const Text(
                         'Tips & Tricks',
                         style: TextStyle(
                           fontSize: 11,
                           color: Colors.black54,
                         ),

                       ),
                     ),
                   ),
                 ),
               ),

               const SizedBox(width: 3),

               Expanded(
                 child:   GestureDetector(
                   onLongPress: (){

                   },
                   child: Container(

                     margin: const EdgeInsets.all(15.0),
                     decoration: BoxDecoration(
                       color: Colors.grey.shade200,
                       borderRadius: BorderRadius.circular(10.0),
                     ),
                     child: ListTile(
                       leading: Container(
                         margin: const EdgeInsets.only(right: 5.0),
                         padding: const EdgeInsets.all(2),
                         height: 50.0,
                         width: 50.0,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(40.0),
                           border: Border.all(
                             color: Colors.grey.shade300,
                             width: 2,
                           ),
                         ),
                         child: Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(40.0),
                             border: Border.all(
                               color: Colors.grey.shade100,
                               width: 2,
                             ),
                           ),
                           child: const Icon(
                             Icons.group,
                             color: Colors.blueAccent,
                             size: 30.0,
                           ),
                         ),
                       ),
                       title: const Padding(
                         padding: EdgeInsets.symmetric(vertical: 6),
                         child: Text(
                           'Play-pals',
                           style: TextStyle(
                             fontSize: 13.0,
                             color: Colors.black87,
                             fontWeight: FontWeight.bold,
                           ),
                         ),
                       ),
                       subtitle: const Text(
                         'Manage Players',
                         style: TextStyle(
                           fontSize: 10,
                           color: Colors.black54,
                         ),

                       ),
                     ),
                   ),
                 ),
               ),
             ],
           ),


           const Padding(padding: EdgeInsets.all(5.0)),

           Expanded(
             child:   GestureDetector(
               onLongPress: (){

               },
               child: Container(

                 margin: const EdgeInsets.all(15.0),
                 decoration: BoxDecoration(
                   color: Colors.grey.shade200,
                   borderRadius: BorderRadius.circular(10.0),
                 ),

                 child: const ListTile(
                   // leading: Container(
                   //   margin: EdgeInsets.only(right: 5.0),
                   //   padding: EdgeInsets.all(2),
                   //   height: 50.0,
                   //   width: 50.0,
                   //   decoration: BoxDecoration(
                   //     borderRadius: BorderRadius.circular(50.0),
                   //     border: Border.all(
                   //       color: Colors.grey.shade300,
                   //       width: 2,
                   //     ),
                   //   ),
                   //   // child: Container(
                   //   //   decoration: BoxDecoration(
                   //   //     borderRadius: BorderRadius.circular(50.0),
                   //   //     border: Border.all(
                   //   //       color: Colors.grey.shade100,
                   //   //       width: 2,
                   //   //     ),
                   //   //   ),
                   //   //   child: Icon(
                   //   //     Icons.group,
                   //   //     color: Colors.blueAccent,
                   //   //     size: 40.0,
                   //   //   ),
                   //   // ),
                   // ),
                   title: Padding(
                     padding: EdgeInsets.symmetric(vertical: 6),
                     child: Center(
                       child: Text(
                         'Spotlight',
                         style: TextStyle(
                           fontSize: 17.0,
                           color: Colors.black87,
                           fontWeight: FontWeight.bold,
                         ),
                       ),
                     ),
                   ),
                   // subtitle: Text(
                   //   'Connect,compete and Discrete',
                   //   style: TextStyle(
                   //     fontSize: 11,
                   //     color: Colors.black54,
                   //   ),
                   //
                   // ),
                 ),

               ),
             ),
           ),

         ],
       ),
       bottomNavigationBar: BottomNavigationBar(

         currentIndex: _currentIndex,
         onTap: (int index) {
           // Handle tab selection
           setState(() {
             _currentIndex = index;
           });
         },
         selectedItemColor: Colors.blue,
         unselectedItemColor: Colors.grey,

         items: const [
           BottomNavigationBarItem(
             icon: Icon(Icons.home),
             label: 'Home',

           ),
           BottomNavigationBarItem(
             icon: Icon(Icons.play_circle_filled),
             label: 'Play',
           ),
           BottomNavigationBarItem(
             icon: Icon(Icons.add),
             label: 'Learn',
           ),
           BottomNavigationBarItem(
             icon: Icon(Icons.video_collection_outlined),
             label: 'Book',
           ),
           BottomNavigationBarItem(
             icon: Icon(Icons.more_horiz),
             label: 'More',
           ),
         ],
       ),

     ),
    );
  }
}



class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Home Screen'),
    );
  }
}

class PlayScreen extends StatelessWidget {
  const PlayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Play Screen'),
    );
  }
}

class LearnScreen extends StatelessWidget {
  const LearnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Learn Screen'),
    );
  }
}

class BookScreen extends StatelessWidget {
  const BookScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Book Screen'),
    );
  }
}

class MoreScreen extends StatelessWidget {
  const MoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('More Screen'),
    );
  }
}







