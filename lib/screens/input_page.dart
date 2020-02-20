import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          flex: 2,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: GestureDetector(
                  onTap: (){
                    print('첫번째 - 1 클릭됨');
                  },
                  child: Container(
                    margin: EdgeInsets.all(15.0),
                    width: 100.0,
                    child: Column(
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.mars,
                          size: 80.0,
                          color: Colors.black45,
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'MALE',
                          style: TextStyle(fontSize: 30.0),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(color: Colors.orange),
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: (){
                    print('첫번째 - 2 클릭됨');
                  },
                  child: Container(
                    margin: EdgeInsets.all(15.0),
                    width: 100.0,
                    child: Column(
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.venus,
                          size: 80.0,
                          color: Colors.black45,
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'MALE',
                          style: TextStyle(fontSize: 30.0),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(color: Colors.red),
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            width: 100.0,
            child: Text('두번째'),
            decoration: BoxDecoration(color: Colors.yellow),
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            width: 100.0,
            child: Text('세번째'),
            decoration: BoxDecoration(color: Colors.blue),
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(
            width: 100.0,
            child: Text('네번째'),
            decoration: BoxDecoration(color: Colors.purple),
          ),
        )
      ],
    );
  }
}
