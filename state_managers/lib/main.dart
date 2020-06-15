import 'package:flutter/widgets.dart';
// import 'item.dart';

//import 'package:benckmark/_bloc_plain/app.dart';
//import 'package:benckmark/_bloc_lib/app.dart';
//import 'package:benckmark/_mobx/app.dart';
//import 'package:benckmark/_redux/app.dart';
//import 'package:benckmark/_get_rx/app.dart';

//import 'package:benckmark/_provider/app.dart';
import 'package:benckmark/_get/app.dart';

void main() => runApp(App());

// class App extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Idle Sample',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Page(title: 'Idle Sample'),
//     );
//   }
// }

// class Page extends StatefulWidget {
//   Page({
//     Key key,
//     this.title,
//   }) : super(key: key);

//   final String title;

//   @override
//   _PageState createState() => _PageState();
// }

// final items = List<Item>.of(sampleItems);

// class _PageState extends State<Page> {
//   @override
//   void initState() {
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Idle"),
//       ),
//       body: ListViewWidget(),
//     );
//   }
// }

// class ListViewWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//         padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 8.0),
//         itemCount: items.length,
//         itemBuilder: (context, index) {
//           return ListTile(
//             title: Text(items[index].title),
//           );
//         });
//   }
// }
