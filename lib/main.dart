import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: home(),
      ),
    ),
  );
}

class home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("予習"),
      ),
      body: Column(
        children: <Widget>[
          TextButton(
            child: Text("予習"),
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(
                  builder: (context)=> yosyu_choice_subject()
              ));
            },
          ),
          TextButton(
            child: Text("復習"),
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(
                  builder: (context)=> fukusyu_choice_subject()
              ));
            },
          ),
        ]
      ),
    );
  }
}

class fukusyu_choice_subject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("復習>科目選択"),
        ),
        body: Column(
            children: <Widget> [
              TextButton(
                child: Text("英語"),
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(
                      builder: (context)=> english_choice()
                  ));
                },
              ),
              TextButton(
                child: Text("国語"),
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(
                      builder: (context)=> japanese_choice()
                  ));
                },
              ),
              TextButton(
                child: Text("数学"),
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(
                      builder: (context)=> math_choice()
                  ));
                },
              ),
              TextButton(
                child: Text("理科"),
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(
                      builder: (context)=> sience_choice()
                  ));
                },
              ),
              TextButton(
                child: Text("社会"),
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(
                      builder: (context)=> social_choice()
                  ));
                },
              ),
            ]
        )
    );
  }
}

class yosyu_choice_subject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("予習>科目選択"),
      ),
      body: Column(
        children: <Widget> [
          TextButton(
          child: Text("英語"),
          onPressed: (){
            Navigator.push(context,MaterialPageRoute(
                builder: (context)=> english_choice()
            ));
            },
          ),
          TextButton(
            child: Text("国語"),
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(
                  builder: (context)=> japanese_choice()
              ));
            },
          ),
          TextButton(
            child: Text("数学"),
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(
                  builder: (context)=> math_choice()
              ));
            },
          ),
          TextButton(
            child: Text("理科"),
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(
                  builder: (context)=> sience_choice()
              ));
            },
          ),
          TextButton(
            child: Text("社会"),
            onPressed: (){
              Navigator.push(context,MaterialPageRoute(
                  builder: (context)=> social_choice()
              ));
            },
          ),
        ]
      )
    );
  }
}

class english_choice extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("英語>分野選択"),
      ),
    );
  }
}

class japanese_choice extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("国語>分野選択"),
      ),
    );
  }
}

class math_choice extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("数学>分野選択"),
      ),
    );
  }
}

class sience_choice extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("理科>分野選択"),
      ),
    );
  }
}

class social_choice extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("社会>分野選択"),
      ),
    );
  }
}