import 'dart:async';
import 'dart:ui';
import 'package:bubble_bottom_bar/bubble_bottom_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:scroll_app_bar/scroll_app_bar.dart';
import 'package:video_player/video_player.dart';
main()=>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
    title: 'Abdelrhman',
    home: SplashScreen(),
  routes: {
  'HomeScreen':(Context)=>HomeScreen(),
    'S3':(Context)=>S3(),
    'S4':(Context)=>S4(),
    'S5':(Context)=>S5(),
    'S6':(Context)=>S6(),
    'S7':(Context)=>S7(),
    'S8':(Context)=>S8(),
    'S9':(Context)=>S9(),
    'S10':(Context)=>S10(),
    'S11':(Context)=>S11(),
    'S12':(Context)=>S12(),
    'S13':(Context)=>S13(),
    'S14':(Context)=>S14(),
    'S15':(Context)=>S15(),
    'video':(Context)=>video()

  }
));

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 2),
            ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => HomeScreen())));
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(''),Text(''),Text(''),Text(''),Text(''),Text(''),Text(''),Text(''),Text(''),
              Text(''),Text(''),Text(''),Text(''),Text(''),Text(''),
              Text(''),Text(''),Text(''),
              CircleAvatar(radius: 40,backgroundColor: Colors.blue[700],
                child: Text('A',style: TextStyle(fontSize: 70,color: Colors.white,fontFamily:'satisfy',fontWeight: FontWeight.bold),),),
              Text(''),Text(''),Text(''),Text(''),Text(''), Text(''),Text(''),
              Text(''),
              Text(''),
              Text(''),
              Text(''),
              Text(''),
              Text(''),
              Text(''),
            ],
          ),
          Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children:[
                  Center(
                    child: Text('Abdelrhman',style: TextStyle(fontFamily:'Gruppo',fontSize: 30,color: Colors.black54,fontWeight: FontWeight.bold),),),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.account_circle_outlined,size: 25,color: Colors.black54),Text('  '),
                  Icon(Icons.mobile_friendly,size: 25,color: Colors.black54),Text('  '),
                  Icon(Icons.add_call,size: 25,color: Colors.black54),Text('  '),
                  Icon(Icons.attach_email_outlined,size: 25,color: Colors.black54),Text('  '),
                ],
              )]
          ),
        ),
    ])
    );
  }
}
class S7 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Abdelrhman'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('image/abdo1.jpg'),
            radius: 193,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
          Text('Abdelrhman Mohamed Abdelftah',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold)),Icon(Icons.account_circle_outlined,size: 35,)]),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Text('Mobile App',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold)),Icon(Icons.mobile_friendly,size: 35)]),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Text('01143300798',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold)),Icon(Icons.add_call,size: 35)]),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Text('abdo.mohamed01550@gmail.com',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold)),Icon(Icons.attach_email_outlined,size: 35)]),
          FlatButton(onPressed:(){
            Navigator.pushNamed(context, 'S3');
          }, child: Text('Data Of Abdo',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'pacifico')
          ),
            color: Colors.blue,
          )
        ],
      ),),
        endDrawer:Drawer(
    child:ListView(
        scrollDirection: Axis.horizontal,
      children: [
        Row(
          children: [
            Image.asset('image/abdo2.jpg')
          ],
        ),
      ],
    )
        ),

      drawer:Drawer(
          child:ListView(
            children: [
              ListTile(tileColor: Colors.blue,
                title: Text('                   photos                      ',
                style: TextStyle(fontSize: 25),
                ),
              ),
              ListTile(
                title: Text('      The Best Member😌😎',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              DrawerHeader(
                child: Image.asset('image/abdo2.jpg'),
              ),
              ListTile(
                title: Text('    Mobil App(Flutter♥♥)', style: TextStyle(fontSize: 25),),
              ),
              DrawerHeader(
                child: Image.asset('image/flutter.jpg'),
              ),
              ListTile(
                title: Text('              On Fire🔥♥️ ', style: TextStyle(fontSize: 25),),
              ),
              DrawerHeader(
                child: Image.asset('image/onfire.jpg'),
              ),
              ListTile(
                title: Text('   Developers MSP ♥️♥️🔥', style: TextStyle(fontSize: 25),),
              ),
              DrawerHeader(
                child: Image.asset('image/MSP.jpg'),
              ),
              ListTile(
                title: Text('              😂😂 اخواتي', style: TextStyle(fontSize: 25),),
              ),
        DrawerHeader(
          child: Image.asset('image/fff.jpg'),
        ),
            ],
          )
      ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class S3 extends StatelessWidget{
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
        appBar: AppBar(
          elevation: 0,
      toolbarHeight: 40,
      title: Text('Data Of Abdo',
        style: TextStyle(fontFamily: 'Gruppo',fontSize: 30,
            fontWeight: FontWeight.bold),),centerTitle: true,),
    body:Column(children: [

    Expanded(child: Container(
    padding: EdgeInsets.symmetric(horizontal: 20.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(200.0),
            topRight: Radius.circular(200.0),)
        ),
      child:Column(mainAxisAlignment:MainAxisAlignment.center,
          children: [FlatButton(onPressed:(){ Navigator.pushNamed(context, 'S4');},
      child:Row(mainAxisAlignment:MainAxisAlignment.center,
        children: [Text('my studies',style: TextStyle(fontSize: 40),)],),padding: EdgeInsets.all(12),
            onLongPress: (){Navigator.pushNamed(context, 'S5');},),
            FlatButton(onPressed:(){ Navigator.pushNamed(context, 'S6');},
              child:Row(mainAxisAlignment:MainAxisAlignment.center,
                children: [Text('My life in MSP',style: TextStyle(fontSize: 40),)],),padding: EdgeInsets.all(12),
              onLongPress: (){Navigator.pushNamed(context, 'S5');},),
            FlatButton(onPressed:(){ Navigator.pushNamed(context, 'S8');},
              child:Row(mainAxisAlignment:MainAxisAlignment.center,
                children: [Text('Favorite sport',style: TextStyle(fontSize: 40),)],),padding: EdgeInsets.all(12),
              onLongPress: (){Navigator.pushNamed(context, 'S5');},),
            FlatButton(onPressed:(){ Navigator.pushNamed(context, 'HomeScreen');},
              child:Row(mainAxisAlignment:MainAxisAlignment.center,
                children: [Text('The page facebook',style: TextStyle(fontSize: 35),)],),padding: EdgeInsets.all(12),
              onLongPress: (){Navigator.pushNamed(context, 'S5');},),
            FlatButton(onPressed:(){ Navigator.pushNamed(context, 'S9');},
              child:Row(mainAxisAlignment:MainAxisAlignment.center,
                children: [Text('My drawings',style: TextStyle(fontSize: 40),)],),padding: EdgeInsets.all(12),
              onLongPress: (){Navigator.pushNamed(context, 'S5');},),
    ])
    ),
    ),
    ],)
    );
  }
  }
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class S4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('my studies'),
      centerTitle: true,
      elevation: 0,
    ),
        body: ListView(
            children:<Widget> [
            Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Card(
                child:Column( crossAxisAlignment: CrossAxisAlignment.stretch,children: [ Text("  .ف تانيه تجارة جامعة الازهر وهتكلم عن اهداف ومميزات الكلية",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.bold
                  ),
                ),],),
                elevation: 0,
                color: Colors.white10,),
        Column(
          children:<Widget>[
            Card(child: Text('أولا',style: TextStyle(fontSize: 40),),elevation: 0,),
            Card(
              margin: EdgeInsets.all(10),
              child: Text('♥️️كلية تجارة جامعة الازهر♥',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              elevation: 0,
              color: Colors.white10,),
           new Container(child: ListView(shrinkWrap: true,children: [
             FlatButton(
               child: Image.asset('image/coli.jpg'),height: 200,minWidth: 100,
             )]),
           ),
            Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children:<Widget>[
                  Card(
                    child:
                    Text('1-1 أهداف الكليةالمساهمة فى النمو الذهنى والنضج الفكرى للكوادر المتخصصة وتأهيلها بالمهارات التحليلية التى من شأنها أن تعزز قدراتهم على المشاركة الفعالة فى تحقيق أهداف التنمية الاقتصادية والاجتماعية الشاملة.تلبية احتياجات التنمية من القوى البشرية المؤهلة فى مجالات الأعمال الإدارية والمهنية التى تتطلب مستوى عالياً من الأداء العصرى المتخصصتلبية احتياجات البيئة المحيطة من خدمات تدريبية، وبحوث علمية واستشارات اقتصادية وإدارية بهدف المساهمة فى دعم تطوير مختلف مؤسسات وقطاعات المجتمع.صقل قدرات الشباب وإكسابهم الثقة فى الذات، وترسيخ المثل الدينية والأخلاقية فى نفوسهم وصولاً إلى الصورة المثلى للإنسان المسلم الذى ينفع بعلمه دينه ووطنه.1-1-1 البحث العلمىيعد البحث العلمى الركيزة الثانية للجامعة بعد التدريس لأنه المسئول عن نشر المعارف العلمية وتجديدها وتطويرها فى مختلف الحقول الإنسانية والطبيعية والتطبيقية، ولأن الجامعة بحكم طبيعتها وموقعها الريادى هى البيئة الصالحة لنمو العلم وتطوره.ومن هذا المنطلق تقوم الكلية بدورها فى تشجيع البحث العلمى بين أعضاء هيئة التدريس وطلاب الدراسات العليا، وذلك إيمانا من الجامعة بأهمية البحوث العلمية فى تحقيق التنمية والنهوض والارتقاء بالوطن والوصول إلى مصاف الدول المتقدمة للوقوف معها جنباً إلى جنب بتطبيق العلم ومعطياته فى مختلف مجالات الحياة وربط الجامعة بقضايا وحاجات المجتمع.أهداف البحث العلمى:إبراز المنهج الإسلامى ومنجزاته فى تأريخ الحضارة والعلوم الإنسانية.جمع التراث العربى والإسلامى والعناية به وفهرسته وتحقيقه، وتيسيره للباحثين.تقديم المشورة العلمية، وتطوير الحلول العلمية والعملية للمشكلات التى تواجه المجتمع من خلال الأبحاث والدراسات التى تطلب إعدادها جهات حكومية أو أهلية.نقل وتوطين التقنية الحديثة والمشاركة فى تطويرها.ربط البحث العلمى بواقع المجتمع، وخطط التنمية، والبعد عن الازدواجية والتكرار، والاستفادة من الدراسات السابقة.تنمية جيل من الباحثين المتميزين وتدريبهم على إجراء البحوث العلمية ذات المستوى الرفيع.الارتقاء بمستوى التعليم الجامعى والدراسات العليا التى تحمل رسالة العل2-1-1 الدراســــات العلياتتولى الكلية اهتماماً خاصاً منذ نشأتها بالبحث العلمى والدراسات العليا وبذلت كل ما فى وسعها لتوفير كل المقومات اللازمة لتقديم برامج دراسات عليا رفيعة فى التخصصات التى تحتاجها البلاد إيمانا منها بدورها فى تحقيق رسالتها وأهدافها.أهــــداف الدراسات العلياالعناية بالدراسات العلمية المتخصصة والجادة والتوسع فى بحوثها والعمل على نشرها.                     الإسهام فى إثراء المعرفة الإنسانية بكافة فروعها عن طريق الدراسات المتخصصة والبحث الجاد للوصول إلى إضافات علمية وتطبيقية مبتكرة والكشف عن حقائق جديدة.تمكين الطلاب المتميزين من حملة الشهادات الجامعية من مواصلة دراساتهم العليا.إعداد الكفايات العلمية والمهنية المتخصصة وتأهيلهم تأهيلا عالياً فى مجالات المعرفة المختلفة.                     تشجيع الكفايات العلمية على مسايرة التقدم السريع للعلم والتقنية ودفعهم إلى الإبداع والابتكار وتطوير البحث العلمى وتوجيهه لمعالجة قضايا المجتمع.الإسهام فى تحسين مستوى برامج المرحلة الجامعية للتفاعل مع برامج الدراسات العل.',
                      style:TextStyle(fontSize: 20) ,),
                    elevation: 0,
                    color: Colors.white10,
                  ),
                ]
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children:[
                  Card(
                    child: Text('       :من اهم مميزات الكليه   ',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                    elevation: 0,
                    color: Colors.white10,
                    margin: EdgeInsets.all(9),
                  ),]),
            Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children:[
                  Card(
                    child: Text('       :الوعي-  ',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                    elevation: 0,
                    color: Colors.white10,
                    margin: EdgeInsets.all(9),
                  ),]),
            FlatButton(
              child: Image.asset('image/co2.jfif'),height: 20,minWidth: 10,
            ),
            Card(
              child: Text('                                :الوعي الشديد-  ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
              elevation: 0,
              color: Colors.white10,
              margin: EdgeInsets.all(9),
            ),]),
              FlatButton(
                child: Image.asset('image/co1.jpg'),height: 20,minWidth: 10,
        ),
              Card(
                child: Text('                                ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                ),
                elevation: 0,
                color: Colors.white10,
                margin: EdgeInsets.all(9),
              ),
    ])
    ]),
    backgroundColor: Colors.white);

  }
  }
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class S5 extends StatefulWidget {
  S5({Key key}) : super(key: key);
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}
class _MyStatefulWidgetState extends State<S5>
    with TickerProviderStateMixin {
  AnimationController _controller;
  Animation<double> _animation;
  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    )..repeat(reverse: true);
    _animation = CurvedAnimation(
      parent: _controller,
      curve: Curves.easeOutSine,
    );
  }
  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ScaleTransition(
          scale: _controller,
          child:Image.asset('image/abdo2.jpg')
        ,),
      ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class S6 extends StatefulWidget {
  @override
    _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State {
  int currentIndex;

  @override
  void initState() {
    super.initState();

    currentIndex = 0;
  }

  changePage(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('My Life In MSP'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(autofocus: true,focusColor: Colors.blue,
        onPressed: () {},
        child: Icon(Icons.add_call),
        backgroundColor: Colors.indigo,
      ),
      floatingActionButtonLocation:
      FloatingActionButtonLocation.endDocked,
      bottomNavigationBar: BubbleBottomBar(
        opacity: 0.2,
        backgroundColor: Colors.white,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(16.0),
        ),
        currentIndex: currentIndex,
        hasInk: true,
        inkColor: Colors.black12,
        hasNotch: true,
        fabLocation: BubbleBottomBarFabLocation.end,
        onTap: changePage,
        items: [
          BubbleBottomBarItem(
            backgroundColor: Colors.black87,
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            activeIcon: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            title: Text('Interview Day'),
          ),
          BubbleBottomBarItem(
            backgroundColor: Colors.indigo,
            icon: Icon(
              Icons.account_circle,
              color: Colors.black,
            ),
            activeIcon: Icon(
              Icons.account_circle,
              color: Colors.indigo,
            ),
            title: Text('Event Day'),
          ),
          BubbleBottomBarItem(
            backgroundColor: Colors.blue,
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            activeIcon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            title: Text('Event Developer'),
          ),
        ],
      ),
      body: (currentIndex == 0)
          ? Container(child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Column(children: [
            Text('  يوم الانترفيو',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
            Text('أول م وصلت دخلت الانترفيو وبدأنا نتكلم وكده     ',style: TextStyle(fontSize:25 ,),),
            Text('ويسألوني واجاوب وكده بس حسيت وانا قاعد  ',style: TextStyle(fontSize:25 ,),),
            Text('😂😂بتكلم معاهم كاني انا اللي بعملهم انترفيو',style: TextStyle(fontSize: 25),),
            CircleAvatar(radius: 180,backgroundColor: Colors.white10,
            child: Image.asset('image/inter.jpg'),
          ), ],),
          Text('           '),
          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
            Text('😂💔بصوا بيبصولي ازاي',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
            Text(''),
            CircleAvatar(radius: 180,backgroundColor: Colors.white10,
                child: Image.asset('image/view.jpg')
            ), ],),
          Column(children: [
            Text('بعد م مشيت مكنتش عارف اتقبلت   ',style: TextStyle(fontSize: 30)),
            Text('ولا لا',style: TextStyle(fontSize: 30)),
            Text('لان كمان الفيدباك كانو عكس بعض 🙂🙂 ',style: TextStyle(fontSize: 28)),
           SingleChildScrollView(scrollDirection: Axis.horizontal,
             child: Column(children: [
               Container(height: 200,child: Image.asset('image/fe.jpg'),),SizedBox(height: 10,),
               Container(height: 200,child: Image.asset('image/fa.jpg'),),
             ],),
           )
            ],),
        ],
      ),
       )
          : (currentIndex == 1)
          ? SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Container(height: 1900,
              child: Column(children: [Container(height: 300,child: SingleChildScrollView(child:Row(children: [Image.asset('image/x.jpg')],) ,scrollDirection: Axis.horizontal,)),
      Container(margin: EdgeInsets.all(20),child: SingleChildScrollView(scrollDirection: Axis.vertical,child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        Text('يومها كنت رايح علشان اعرف اتقبلت ',style: TextStyle(fontSize: 30),)
,Text('         ولا لا مش علشان حاجه تاني',style:TextStyle(fontSize: 30) ,),Text('💔😂😂',style:TextStyle(fontSize: 30) ,)
      ],),)),
      Container(height: 200,width: 200,decoration: BoxDecoration(borderRadius: BorderRadius.only(
          topRight:Radius.elliptical(600, 80),
          bottomLeft:Radius.elliptical(600, 80),
          bottomRight:Radius.elliptical(600, 80),
          topLeft:Radius.elliptical(600, 80)),color: Colors.blue),),
                Container(height: 200,width: 200,decoration: BoxDecoration(borderRadius: BorderRadius.only(
                    topRight:Radius.elliptical(600, 800),
                    bottomLeft:Radius.elliptical(600, 800),
                    bottomRight:Radius.elliptical(0, 80),
                    topLeft:Radius.elliptical(0, 80)),color: Colors.blue),),
                Container(height: 200,width: 200,decoration: BoxDecoration(borderRadius: BorderRadius.only(
                    topRight:Radius.elliptical(0, 80),
                    bottomLeft:Radius.elliptical(0, 80),
                    bottomRight:Radius.elliptical(600, 800),
                    topLeft:Radius.elliptical(600, 800)),color: Colors.blue),),
                SizedBox(height: 100,),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children:[Container(height: 150,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.only(
                      topRight:Radius.elliptical(600,800),
                      bottomLeft:Radius.elliptical(700, 900),
                      bottomRight:Radius.elliptical(0, 80),
                      topLeft:Radius.elliptical(60, 800)),color: Colors.red),child: Container(height: 150,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.only(
                      topRight:Radius.elliptical(600, 800),
                      bottomLeft:Radius.elliptical(0, 800),
                      bottomRight:Radius.elliptical(570, 900),
                      topLeft:Radius.elliptical(600, 800)),color: Colors.red),),),
                    Container(height: 150,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.only(
                        topRight:Radius.elliptical(600, 800),
                        bottomLeft:Radius.elliptical(0, 800),
                        bottomRight:Radius.elliptical(570, 900),
                        topLeft:Radius.elliptical(600, 800)),color: Colors.red),child: Container(height: 150,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.only(
                        topRight:Radius.elliptical(60,800),
                        bottomLeft:Radius.elliptical(700, 900),
                        bottomRight:Radius.elliptical(0, 80),
                        topLeft:Radius.elliptical(600, 800)),color: Colors.red)),)
                ]),
               Row(mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                 Container(height: 200,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.only(
                     topRight:Radius.elliptical(600, 800),
                     bottomLeft:Radius.elliptical(600, 800),
                     bottomRight:Radius.elliptical(0, 80),
                     topLeft:Radius.elliptical(0, 80)),color: Colors.red),child: Container(height: 200,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.only(
                     topRight:Radius.elliptical(0, 80),
                     bottomLeft:Radius.elliptical(0, 80),
                     bottomRight:Radius.elliptical(600, 800),
                     topLeft:Radius.elliptical(600, 800)),color: Colors.red),),),
                 Container(height: 200,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.only(
                     topRight:Radius.elliptical(0, 80),
                     bottomLeft:Radius.elliptical(0, 80),
                     bottomRight:Radius.elliptical(600, 800),
                     topLeft:Radius.elliptical(600, 800)),color: Colors.red),child: Container(height: 200,width: 100,decoration: BoxDecoration(borderRadius: BorderRadius.only(
                     topRight:Radius.elliptical(600, 800),
                     bottomLeft:Radius.elliptical(600, 800),
                     bottomRight:Radius.elliptical(0, 80),
                     topLeft:Radius.elliptical(0, 80)),color: Colors.red),),),],),
                Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                  Container(height: 100,width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.only(
                    topRight:Radius.elliptical(600, 800),
                    bottomLeft:Radius.elliptical(600, 800),
                    bottomRight:Radius.elliptical(0, 80),
                    topLeft:Radius.elliptical(0, 80)),color: Colors.red),),
                  Container(height: 100,width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.only(
                      topRight:Radius.elliptical(0, 80),
                      bottomLeft:Radius.elliptical(0, 80),
                      bottomRight:Radius.elliptical(600, 800),
                      topLeft:Radius.elliptical(600, 800)),color: Colors.red),),],),
              ],),
            ),
          )
          : Column(mainAxisAlignment: MainAxisAlignment.center,children: [Image.asset('image/MSP.jpg')
      ],)
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with SingleTickerProviderStateMixin{
  final Controller = ScrollController();
  TabController tabController;

  @override
void intiStat(){
    super.initState();
    tabController = TabController(length: 5, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Container(padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
      child: DefaultTabController(
        length: 5,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: ScrollAppBar(
            brightness: Brightness.dark,
            controller: Controller,
            backgroundColor: Colors.white,
            title: Text('abdobook',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue[700]
            ,fontSize: 30,),),elevation: 0,
            actions: [
              Row(children: [
                _appBarAction(FontAwesomeIcons.search),
                _appBarAction(FontAwesome5Brands.facebook_messenger),

               ],)
            ],
          ),
          body: Column(
              children: [
                Container(
                  child: TabBar(
                    controller: tabController,
                    labelPadding: EdgeInsets.all(1),
                      tabs: [
                      Tab(icon:Icon( Ionicons.md_home,color: Colors.blue[700],)),
                      Tab(icon:Icon( Ionicons.logo_youtube,color: Colors.grey[700],)),
                      Tab(icon:Icon( Icons.account_circle_outlined,color: Colors.grey[700],)),
                      Tab(icon:Icon( Ionicons.md_notifications,color: Colors.grey[700],)),
                      Tab(icon:Icon( Icons.menu,color: Colors.grey[700],)),

                    ]),
                ),

                Expanded(
                  child: Container(
                    child: TabBarView(
                      controller: tabController,
                      children: [
                        SingleChildScrollView(controller: Controller,child: Home(),),
                        watch(),
                        Account(),
                        Notification(),
                        More(),
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

  Widget _appBarAction(IconData icon){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: Colors.grey.withOpacity(0.23),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon( icon,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
class S8 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,drawerEnableOpenDragGesture: true,drawer: Drawer(),
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
        elevation: 0,
        leading: IconButton(icon: Icon(Icons.arrow_right),onPressed: () {})
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          AA(size: size),
          BB(),
SingleChildScrollView(scrollDirection: Axis.horizontal,child: Row(children: [ SizedBox(width: 40,),
  Container(height: 250,width: 200,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),child: Image.asset('image/ss.jpg'),),
  SizedBox(width: 40,),
  Container(height: 250,width: 270,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),child: Image.asset('image/sb.jpg'),),
  SizedBox(width: 40,),
  Container(height: 250,width: 200,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),child: Image.asset('image/sa.jpg'),),
],),),
          Container(margin: EdgeInsets.all(10),),
        Container( margin: EdgeInsets.all(10),height: 44,child: Stack(children: [
          Text('1-Calisthenics',style: TextStyle(fontSize: 40,fontFamily: 'satisfy',color: Colors.blue.withOpacity(0.7),fontWeight: FontWeight.w600),
          ),
          Positioned(bottom: 0,left: 0,right: 0,child: Container(height: 4,color: Colors.blue.withOpacity(0.2),),)
        ],),),
          SingleChildScrollView(scrollDirection: Axis.horizontal,child: Row(children: [ SizedBox(width: 30,),
            Container(height: 250,width: 310,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),child: Image.asset('image/fh.jpg'),),
            SizedBox(width: 40,),
            Container(height: 300,width: 230,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),child: Image.asset('image/sh.jpg'),),
            SizedBox(width: 40,),
            Container(height: 300,width: 230,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),child: Image.asset('image/ch.jpg'),),
            SizedBox(width: 40,),
            Container(height: 300,width: 230,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),child: Image.asset('image/ah.jpg'),),
          ],),),
          Container( margin: EdgeInsets.all(10),height: 44,child: Stack(children: [
            Text('1-Runing',style: TextStyle(fontSize: 40,fontFamily: 'satisfy',color: Colors.blue.withOpacity(0.7),fontWeight: FontWeight.w600),
            ),
            Positioned(bottom: 0,left: 0,right: 0,child: Container(height: 4,color: Colors.blue.withOpacity(0.2),),)
          ],),),
          SingleChildScrollView(scrollDirection: Axis.horizontal,child: Row(children: [ SizedBox(width: 20,),
            Container(height: 260,width: 320,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),child: Image.asset('image/qq.jpg'),),
            SizedBox(width: 40,),
            Container(height: 300,width: 240,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),child: Image.asset('image/qw.jpg'),),
            SizedBox(width: 40,),
            Container(height: 260,width: 320,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),child: Image.asset('image/qe.jpg'),),
            SizedBox(width: 40,),
            Container(height: 260,width: 320,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),child: Image.asset('image/qr.jpg'),),
            SizedBox(width: 20,),
          ],),),
          Container(height: 30,)
        ],),
      ),
    );
  }

  void setState(Null Function() param0) {}}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
class BB extends StatelessWidget{
    const BB({
      Key key,
      this.text,
      @required this.size,
    }) : super(key:key);
    final String text;
    final Size size;
    @override
    Widget build(BuildContext context) {
  return Container( margin: EdgeInsets.all(25),height: 44,child: Stack(children: [
  Text('1-Gym',style: TextStyle(fontSize: 40,fontFamily: 'satisfy',color: Colors.blue.withOpacity(0.7),fontWeight: FontWeight.w600),
  ),
  Positioned(bottom: 0,left: 0,right: 0,child: Container(height: 4,color: Colors.blue.withOpacity(0.2),),)
  ],),);
  }}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  class AA extends StatefulWidget{
  const AA({
    Key key,
    @required this.size,
  }) : super(key:key);
  final Size size;

  @override
  _AAState createState() => _AAState();
}

class _AAState extends State<AA> {
  TextEditingController _gg =TextEditingController();
  String textval;
  void dd (val){
    setState((){
      textval =_gg.text;
      print(val);
    });
  }
  @override
    Widget build(BuildContext context) {
    return Column(children: [
      Container(height: widget.size.height*0.2,
        color: Colors.white,
        child: Stack(
          children: [
            Container(
              height: widget.size.height * 0.2-27,
              decoration: BoxDecoration(color: Colors.blue,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(45),bottomRight: Radius.circular(45))),
              child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                Text('               Favorite Sport                             ',style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,fontSize: 30),)
                ,Text(''),Text(''),],),),
            Positioned(bottom: 0,left: 0,right: 0,
                child:Container(alignment: Alignment.center,margin: EdgeInsets.symmetric(horizontal: 20),padding: EdgeInsets.symmetric(horizontal: 20),height: 50,decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(20),boxShadow: [BoxShadow(
                        offset: Offset(0, 10),
                        blurRadius: 50,
                        color: Colors.blue.withOpacity(0.23))]),
                  child: Row(
                      children:[Expanded(
                        child: TextField(minLines: null,style: TextStyle(color: Colors.blue),onChanged: dd,
                          decoration: InputDecoration(hintText:"Search",hintStyle: TextStyle(color: Colors.blue.withOpacity(0.6))
                            ,enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none,),),),
                        Icon(Icons.search_rounded),]),))],),),
    ],);
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
class S9 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.black,
      body: Stack(alignment: Alignment.center,children: [
        Container(
          height: 600,width: 400,child: Image.asset('image/abdo2.jpg',fit: BoxFit.contain,),
        ),

        Positioned(child: Text('My drawings',style: TextStyle(fontSize: 45,color: Colors.white,fontFamily:'satisfy',fontWeight: FontWeight.w400 ),),top: 40,),
        DraggableScrollableSheet(maxChildSize: 0.85,minChildSize:0.1,builder: (BuildContext context, ScrollController scrollController){
          return Container(decoration: BoxDecoration(borderRadius:BorderRadius.only(topRight:Radius.circular(40),topLeft:Radius.circular(40)),color: Colors.white, ),
          child: SingleChildScrollView(
            child:Column(children: [Container(margin: EdgeInsets.fromLTRB(0,20,0,0),child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [Icon(Icons.arrow_drop_up,size: 30,)],)),SizedBox(height: 18,width: 1000,),
              Container(height: 300,width: 400,child: Image.asset('image/a.jpg')),Container(margin: EdgeInsets.all(10),height: 2,width: 1000,color:Colors.grey[100] ,), SizedBox(height: 20,width: 1000,),
              Container(height: 300,width: 400,child: Image.asset('image/b.jpeg')),Container(margin: EdgeInsets.all(10),height: 2,width: 1000,color:Colors.grey[100] ,),SizedBox(height: 20,width: 1000,),
              Container(height: 300,width: 400,child: Image.asset('image/c.jpeg')),Container(margin: EdgeInsets.all(10),height: 2,width: 1000,color:Colors.grey[100],),SizedBox(height: 20,width: 1000,),
              Container(height: 300,width: 400,child: Image.asset('image/d.jpg')),Container(margin: EdgeInsets.all(10),height: 2,width: 1000,color:Colors.grey[100],),SizedBox(height: 20,width: 1000,),
              Container(height: 300,width: 400,child: Image.asset('image/e.jpg')),Container(margin: EdgeInsets.all(10),height: 2,width: 1000,color:Colors.grey[100],),SizedBox(height: 10,width: 1000,),
          Row(mainAxisAlignment: MainAxisAlignment.center,children: [Text(' 💔😂اقلب الصورة',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)],),Container(height: 300,width: 400,child: Image.asset('image/f.jpg')),Container(margin: EdgeInsets.all(10),height: 2,width: 1000,color:Colors.grey[100],),SizedBox(height: 20,width: 1000,),
          Container(height: 300,width: 400,child: Image.asset('image/g.jpg')),Container(margin: EdgeInsets.all(10),height: 2,width: 1000,color:Colors.grey[100],),SizedBox(height: 20,width: 1000,),
          Container(height: 300,width: 400,child: Image.asset('image/h.jpg')),Container(margin: EdgeInsets.all(10),height: 2,width: 1000,color:Colors.grey[100],),SizedBox(height: 20,width: 1000,),
              Container(height: 300,width: 400,child: Image.asset('image/i.jpeg')),Container(margin: EdgeInsets.all(10),height: 2,width: 1000,color:Colors.grey[100],),SizedBox(height: 20,width: 1000,),
              Container(height: 300,width: 400,child: Image.asset('image/j.jpg')),Container(margin: EdgeInsets.all(10),height: 2,width: 1000,color:Colors.grey[100],),]),

            controller:scrollController,
          ),
          );
        },)
      ],),
    );
  }
}
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
class Home extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final Controller = ScrollController();
  TextEditingController _gg =TextEditingController();
  String textval;
  void ss (val){
    setState((){
      textval =_gg.text;
      print(val);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0),
      child: Column(
        children: [
          Container(
            height: 100,
            child: Column(
              children: [
                Container(height: 1,color: Colors.grey[350],),
                Container(height: 5,color: Colors.white,),
                Row(
                children: [
                  CircleAvatar(backgroundImage:AssetImage('image/face.jpg'),radius:21,),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: TextField(onChanged: ss,
                      decoration: InputDecoration(
                        labelText: "What's on your mind?",labelStyle: TextStyle(color:Colors.black,fontSize: 14,fontWeight: FontWeight.w600),
                        border:OutlineInputBorder(
                          borderRadius:BorderRadius.circular(100)
                        ),
                        contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      ),
                    ),
                  ),
                ],
              ),
              Divider(
                thickness: 2,
              ),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [

                  Row(children: [
                    Icon(Icons.videocam,color: Colors.red,),
                    Text(' Live',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.grey[700]),),
                Text('       '),
                 Container(
                   height: 20,
                   width: 1,
                   color: Colors.grey.withOpacity(0.4),
                 ),
                  ],),
                  Row(children: [
                    Icon(Ionicons.md_photos,color: Colors.green,),
                    Text(' photo',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.grey[700]),),
                   Text('         '),
                    Container(
                      height: 20,
                      width: 1,
                      color: Colors.grey.withOpacity(0.4),
                    ),
                  ],),
                  Row(children: [
                    Icon(Icons.video_call_sharp,color: Colors.deepPurpleAccent,),
                    Text(' غرفة',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.grey[700]),),

                  ],),
                ],)
              ]
            ) ,
          ),
          SizedBox(height:20,),
          Container(height: 10,color: Colors.grey[350],),
          Container(height: 20,color: Colors.white,child: Row(children: [
            Row(children: [Text('Rooms ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),)
            ,Text('. Video chat with frindes',style: TextStyle(fontSize: 13,color: Colors.grey[700]),),
            ],),
            Text('                                           '),
            Icon(Ionicons.md_information_circle,color: Colors.grey,size: 22,),
          ],mainAxisAlignment: MainAxisAlignment.spaceEvenly,),margin: EdgeInsets.all(4),),
          Container(
            height: 40,
            child: ListView(scrollDirection: Axis.horizontal,children: [
                Center(
                  child: Container(width: 100,height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all( color: Colors.lightBlue),
                  ),
                    child: Row(children: [
                      Icon(Icons.video_call_sharp,color: Colors.deepPurpleAccent[400],size: 30,)
                    ,Text('Create',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color:Colors.lightBlue),)
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                    ),
                  ),
                ),
              SizedBox(width:10,),
              CircleAvatar(backgroundImage: AssetImage('image/cc.jpg'),radius: 25,child:Column(children: [ Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Text('      '),CircleAvatar(radius: 8,child: CircleAvatar(radius: 6,backgroundColor: Colors.green,),backgroundColor: Colors.white,)],)],mainAxisAlignment: MainAxisAlignment.end,)),SizedBox(width:10,),
              CircleAvatar(backgroundImage: AssetImage('image/El.jpg'),radius: 25,child:Column(children: [ Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Text('      '),CircleAvatar(radius: 8,child: CircleAvatar(radius: 6,backgroundColor: Colors.green,),backgroundColor: Colors.white,)],)],mainAxisAlignment: MainAxisAlignment.end,)),SizedBox(width:10,),
              CircleAvatar(backgroundImage: AssetImage('image/es.jpg'),radius: 25,child:Column(children: [ Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Text('      '),CircleAvatar(radius: 8,child: CircleAvatar(radius: 6,backgroundColor: Colors.green,),backgroundColor: Colors.white,)],)],mainAxisAlignment: MainAxisAlignment.end,)),SizedBox(width:10,),
              CircleAvatar(backgroundImage: AssetImage('image/ma.jpg'),radius: 25,child:Column(children: [ Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Text('      '),CircleAvatar(radius: 8,child: CircleAvatar(radius: 6,backgroundColor: Colors.green,),backgroundColor: Colors.white,)],)],mainAxisAlignment: MainAxisAlignment.end,)),SizedBox(width:10,),
              CircleAvatar(backgroundImage: AssetImage('image/mira.jpg'),radius: 25,child:Column(children: [ Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Text('      '),CircleAvatar(radius: 8,child: CircleAvatar(radius: 6,backgroundColor: Colors.green,),backgroundColor: Colors.white,)],)],mainAxisAlignment: MainAxisAlignment.end,)),SizedBox(width:10,),
              CircleAvatar(backgroundImage: AssetImage('image/mi.jpg'),radius: 25,child:Column(children: [ Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Text('      '),CircleAvatar(radius: 8,child: CircleAvatar(radius: 6,backgroundColor: Colors.green,),backgroundColor: Colors.white,)],)],mainAxisAlignment: MainAxisAlignment.end,)),SizedBox(width:10,),
              CircleAvatar(backgroundImage: AssetImage('image/mm.jpg'),radius: 25,child:Column(children: [ Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Text('      '),CircleAvatar(radius: 8,child: CircleAvatar(radius: 6,backgroundColor: Colors.green,),backgroundColor: Colors.white,)],)],mainAxisAlignment: MainAxisAlignment.end,)),SizedBox(width:10,),
              CircleAvatar(backgroundImage: AssetImage('image/mo.jpg'),radius: 25,child:Column(children: [ Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Text('      '),CircleAvatar(radius: 8,child: CircleAvatar(radius: 6,backgroundColor: Colors.green,),backgroundColor: Colors.white,)],)],mainAxisAlignment: MainAxisAlignment.end,)),SizedBox(width:10,),

            ],),
          ),
          SizedBox(height:20,),
          Container(height: 10,color: Colors.grey[350],),
          Container(
            height: 200,width: 400,child: ListView(
            scrollDirection: Axis.horizontal,shrinkWrap: true,
            padding: EdgeInsets.all(7),
            children: [
            Container(height: 140,width: 100,decoration: BoxDecoration(color: Colors.grey[300],borderRadius:
            BorderRadius.circular(20),image:DecorationImage(image: AssetImage('image/face.jpg'))),
            child:Column(children: [
              Column(children: [
                Container(
                  child: Column(
                    children: [
                     Text(''),Text('') ,Text(''), Text(''), Text(''), Text(''), Text(''), Text(''),
              CircleAvatar(child:Icon(Icons.add_circle,size: 34,color: Colors.blue[700],),backgroundColor: Colors.white,radius: 17,)
                     , Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [Text('انشاء قصة',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),)],)
                    ],
          ),
                ),
              ],mainAxisAlignment: MainAxisAlignment.end,)
            ],),
            ),
              SizedBox(width:6,),
              FlatButton(onPressed:(){Navigator.pushNamed(context,'S10');} ,height: 14,
                child: Container(height: 190,width: 95,decoration: BoxDecoration(color: Colors.grey[300],borderRadius:
                BorderRadius.circular(20),image:DecorationImage(image: AssetImage('image/mo.jpg'))),
                  child:Column(children: [
                    Column(children: [
                      Container(
                        child: Column(
                          children: [
                            Text(''),
                            Row(children: [
                              Text('    '),
                              CircleAvatar(radius: 19,child:
                            CircleAvatar(backgroundImage: AssetImage('image/mo.jpg'),backgroundColor: Colors.white,radius: 17,))],),
                             Row(
                              children: [
                                Column(children: [
                                  Text(''),Text(''),Text(''),Text(''),Text(''),Text(''),
                                  Text('   Mohamed Ashraf',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),)],)
                               ],)],
                        ),
                      ),
                    ],mainAxisAlignment: MainAxisAlignment.end,)
                  ],),
                ),
              ),
              FlatButton(onPressed:(){Navigator.pushNamed(context,'S15');} ,height: 14,
                child: Container(height: 190,width: 95,decoration: BoxDecoration(color: Colors.grey[300],borderRadius:
                BorderRadius.circular(20),image:DecorationImage(image: AssetImage('image/El.jpg'))),
                  child:Column(children: [
                    Column(children: [
                      Container(
                        child: Column(
                          children: [
                            Text(''),
                            Row(children: [
                              Text('    '),
                              CircleAvatar(radius: 19,child:
                              CircleAvatar(backgroundImage: AssetImage('image/El.jpg'),backgroundColor: Colors.white,radius: 17,))],),
                            Row(
                              children: [
                                Column(children: [
                                  Text(''),Text(''),Text(''),Text(''),Text(''),Text(''),
                                  Text('   Mohamed Elsaied',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),)],)
                              ],)],
                        ),
                      ),
                    ],mainAxisAlignment: MainAxisAlignment.end,)
                  ],),
                ),
              ),
              FlatButton(onPressed:(){Navigator.pushNamed(context,'S11');},height: 14,
                child: Container(height: 190,width: 95,decoration: BoxDecoration(color: Colors.grey[300],borderRadius:
                BorderRadius.circular(20),image:DecorationImage(image: AssetImage('image/cc.jpg'))),
                  child:Column(children: [
                    Column(children: [
                      Container(
                        child: Column(
                          children: [
                            Text(''),
                            Row(children: [
                              Text('    '),
                              CircleAvatar(radius: 19,child:
                              CircleAvatar(backgroundImage: AssetImage('image/cc.jpg'),backgroundColor: Colors.white,radius: 17,))],),
                            Row(
                              children: [
                                Column(children: [
                                  Text(''),Text(''),Text(''),Text(''),Text(''),Text(''),
                                  Text('    Abdelrhman Rashad',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 8,color: Colors.white),)],)
                              ],)],
                        ),
                      ),
                    ],mainAxisAlignment: MainAxisAlignment.end,)
                  ],),
                ),
              ),

              FlatButton(onPressed:(){Navigator.pushNamed(context,'S12');},height: 14,
                child: Container(height: 190,width: 95,decoration: BoxDecoration(color: Colors.grey[300],borderRadius:
                BorderRadius.circular(20),image:DecorationImage(image: AssetImage('image/bb.jpg'))),
                  child:Column(children: [
                    Column(children: [
                      Container(
                        child: Column(
                          children: [
                            Text(''),
                            Row(children: [
                              Text('    '),
                              CircleAvatar(radius: 19,child:CircleAvatar(backgroundImage: AssetImage('image/mira.jpg'),backgroundColor: Colors.blue,radius: 17,),
                              )],),
                            Row(
                              children: [
                                Column(children: [
                                  Text(''),Text(''),Text(''),Text(''),Text(''),Text(''),
                                  Text('   ميرا زيدان',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white),)],)
                              ],)],
                        ),
                      ),
                    ],mainAxisAlignment: MainAxisAlignment.end,)
                  ],),
                ),
              ),

              FlatButton(onPressed:(){Navigator.pushNamed(context,'S13');},height: 14,
                child: Container(height: 190,width: 95,decoration: BoxDecoration(color: Colors.grey[300],borderRadius:
                BorderRadius.circular(20),image:DecorationImage(image: AssetImage('image/ma.jpg'))),
                  child:Column(children: [
                    Column(children: [
                      Container(
                        child: Column(
                          children: [
                            Text(''),
                            Row(children: [
                              Text('    '),
                              CircleAvatar(radius: 19,child:
                              CircleAvatar(backgroundImage: AssetImage('image/faa.jpg'),backgroundColor: Colors.white,radius: 17,))],),
                            Row(
                              children: [
                                Column(children: [
                                  Text(''),Text(''),Text(''),Text(''),Text(''),Text(''),
                                  Text('     Mostafa Magdy',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),)],)
                              ],)],
                        ),
                      ),
                    ],mainAxisAlignment: MainAxisAlignment.end,)
                  ],),
                ),
              ),
              FlatButton(onPressed:(){Navigator.pushNamed(context,'S14');},height: 14,
                child: Container(height: 190,width: 95,decoration: BoxDecoration(color: Colors.grey[300],borderRadius:
                BorderRadius.circular(20),image:DecorationImage(image: AssetImage('image/mm.jpg'))),
                  child:Column(children: [
                    Column(children: [
                      Container(
                        child: Column(
                          children: [
                            Text(''),
                            Row(children: [
                              Text('    '),
                              CircleAvatar(radius: 19,child:
                              CircleAvatar(backgroundImage: AssetImage('image/mm.jpg'),backgroundColor: Colors.white,radius: 17,))],),
                            Row(
                              children: [
                                Column(children: [
                                  Text(''),Text(''),Text(''),Text(''),Text(''),Text(''),
                                  Text('   Abdo Abdallah',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10,color: Colors.white),)],)
                              ],)],
                        ),
                      ),
                    ],mainAxisAlignment: MainAxisAlignment.end,)
                  ],),
                ),
              ),
          ]),
          ),
          Container(height: 10,color: Colors.grey[350],),
    Container(height: 900,margin: EdgeInsets.all(10),
      child:Column(children: [
        Row(children: [
      CircleAvatar(radius: 19,child:
                  CircleAvatar(backgroundImage: AssetImage('image/face.jpg'),backgroundColor: Colors.white,radius: 17,)),
        Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [Text('   Abdo Mohamed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.black)),
        Row(children: [Text('32 m . ',style: TextStyle(fontSize: 12,color: Colors.grey[700]),),
        Icon(Icons.people_outline_rounded,color: Colors.grey[400],size: 18,),Text('           ')
        ],),
        ],),
        ],),
        Text(''),
        Row(mainAxisAlignment: MainAxisAlignment.end,children: [Text('❤️❤️❤️❤️❤️❤️😂ريجيكتد بس نينجا',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16),)],),
        Container(color: Colors.grey[400],width: 328,height: 1,margin:EdgeInsets.all(0),),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Container(margin:EdgeInsets.all(0),color: Colors.grey[400],width: 1,height:58,),
          Container(margin:EdgeInsets.all(10),
            child: CircleAvatar(radius: 19,child:
            CircleAvatar(backgroundImage: AssetImage('image/MS.jpg'),backgroundColor: Colors.white,radius: 17,)),
          ),
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Text('MSP Tech Club - Al Azhar University             ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.black)),
              Row(children: [Text('6 d . ',style: TextStyle(fontSize: 14,color: Colors.grey[800]),),
                Icon(Icons.camera,color: Colors.grey[400],size: 18,),Text('                                                                     ')
              ],),
            ],),
          Container(margin:EdgeInsets.all(0),color: Colors.grey[400],width: 1,height:58),],),
        CircleAvatar(foregroundColor: Colors.white,radius: 172,child:Image.asset('image/abdo2.jpg',)
          ),
        Row(mainAxisAlignment: MainAxisAlignment.center,children: [
          Container(color: Colors.grey[400],width: 1,height:13,margin:EdgeInsets.all(0),),
          Text('                                                                                                              '), Container(color: Colors.grey[400],width:1,height:13,margin:EdgeInsets.all(0),),
        ],),
        Container(color: Colors.grey[400],width: 328,height: 1,margin:EdgeInsets.all(0),),
        Container(color: Colors.white,width: 328,height: 40,margin:EdgeInsets.all(0),child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [
          CircleAvatar(child:Row(children: [ CircleAvatar(child:Icon(Ionicons.md_heart,size: 12,color: Colors.white,),backgroundColor: Colors.red,radius: 9,), CircleAvatar(child:Text('😆',style: TextStyle(fontSize: 15),),radius: 10,backgroundColor: Colors.white,)],),minRadius: 0,backgroundColor: Colors.white,),
          Text('Mohamed Elsaied and 20 others                '),
          Text('6 comments'),
        ],),),
        Container(color: Colors.grey[400],width: 328,height: 1,margin:EdgeInsets.all(0),),
        Container(color: Colors.white,width: 328,height: 1,margin:EdgeInsets.all(4),),
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
          CircleAvatar(child:Icon(Ionicons.md_heart,size: 13,color: Colors.white,),backgroundColor: Colors.red,radius: 9,),Text('  Love'),Text('                    '),
          CircleAvatar(child:Icon(Icons.mode_comment_outlined,size: 17,color: Colors.black,),backgroundColor: Colors.white,radius: 9,),Text(' Comment'),Text('                    '),
          CircleAvatar(child:Icon(Ionicons.ios_share_alt,size: 18,color: Colors.black,),backgroundColor: Colors.white,radius: 9,),Text(' Share'),
        ],),
        Container(color: Colors.grey[400],width: 328,height: 1,margin:EdgeInsets.all(5),),
        Container(color: Colors.grey[400],width: 350,height:10,margin:EdgeInsets.all(0),),
        Row(children: [
          CircleAvatar(backgroundImage: AssetImage('image/face.jpg'),backgroundColor: Colors.white,radius: 17,),
          Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Text('   Abdo Mohamed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.black)),
              Row(children: [Text('32 m . ',style: TextStyle(fontSize: 15,color: Colors.grey[700]),),
                Icon(Icons.people_outline_rounded,color: Colors.grey[400],)
              ],),

            ],),

        ],),
                ],
            ),
          )
      ]),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class watch extends StatefulWidget {
  watch() :super();
  @override
  _watchState createState() => _watchState();
}
class _watchState extends State<watch> with SingleTickerProviderStateMixin {
  VideoPlayerController _controller;
  Future<void> _initializeVideoPlayerFuture;
  final Controller = ScrollController();
  TabController tabController;
  @override
  void intiStat() {
    _controller = VideoPlayerController.asset('video/momo.mp4');
    _initializeVideoPlayerFuture = _controller.initialize();
    _controller.setLooping(true);
    _controller.setVolume(1);
    super.initState();
    tabController = TabController(length: 0, vsync: this);
  }
@override
void dispose(){
  _controller.dispose();
  super.dispose();
}
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 0,
      child: Scaffold(
          body: ListView(
              children: [
                Container(height: 695,child: Column(children: [Text(''),Row(children: [Text('       '),Text('watch',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),Text('                                                                               '),
                  CircleAvatar(child:Icon(FontAwesomeIcons.search,color: Colors.black,),backgroundColor: Colors.white ,),],),
                  Container(height: 1,width: 500,color: Colors.grey[300],margin: EdgeInsets.all(10),),
    Container(height: 600,margin: EdgeInsets.all(10),
    child:Column(children: [
    Row(children: [
    CircleAvatar(radius: 19,child:
    CircleAvatar(backgroundImage: AssetImage('image/face.jpg'),backgroundColor: Colors.white,radius: 17,)),
    Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [Text('   Abdo Mohamed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.black)),
    Row(children: [Text('32 m . ',style: TextStyle(fontSize: 12,color: Colors.grey[700]),),
    Icon(Icons.people_outline_rounded,color: Colors.grey[400],size: 18,),Text('           ')
    ],),
    ],),
    ],),
    Row(mainAxisAlignment: MainAxisAlignment.end,children: [Text('😌🔥شاهد العظمه اللي أنا عاملها',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 16),)],),
                    FlatButton(onPressed: (){Navigator.pushNamed(context,'video');},onLongPress: (){Navigator.pushNamed(context,'S5');},color:  Colors.black,
                      child: Container(height:341,width: 470,decoration: BoxDecoration(color: Colors.black,borderRadius:
                      BorderRadius.circular(10),),child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Image.asset('image/abdo2.jpg')],),),
                    ),
      Container(color: Colors.grey[400],width: 328,height: 1,margin:EdgeInsets.all(0),),
      Container(color: Colors.white,width: 328,height: 1,margin:EdgeInsets.all(4),),
      Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(child:Icon(Ionicons.md_heart,size: 13,color: Colors.white,),backgroundColor: Colors.red,radius: 9,),Text('  Love'),Text('                    '),
          CircleAvatar(child:Icon(Icons.mode_comment_outlined,size: 17,color: Colors.black,),backgroundColor: Colors.white,radius: 9,),Text(' Comment'),Text('                    '),
          CircleAvatar(child:Icon(Ionicons.ios_share_alt,size: 18,color: Colors.black,),backgroundColor: Colors.white,radius: 9,),Text(' Share'),
        ],),

    ])),])),
                // ChewiwListItem(
                //   videoPlayerController:VideoPlayerController.asset('videos/momo.mp4'),
                //   looping: true,
                //
                // )
              ])),);
  }
  }
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class video extends StatefulWidget {
  video() :super();
  @override
  _videoState createState() => _videoState();
}
class _videoState extends State<video> {
  VideoPlayerController _controller;
  Future<void> _initializeVideoPlayerFuture;
  TabController tabController;
  @override
  void intiStat() {
    _controller = VideoPlayerController.asset('video/momo.mp4');
    _initializeVideoPlayerFuture = _controller.initialize();
    _controller.setLooping(true);
    _controller.setVolume(1);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Text('abdobook',)),
    body: FutureBuilder(future: _initializeVideoPlayerFuture,
    builder: (context, snapshot) {
      if(snapshot.connectionState == ConnectionState.done){
        return AspectRatio(aspectRatio: _controller.value.aspectRatio,
        child: VideoPlayer(_controller),
        );
      }else{
        return Center(
          child: CircularProgressIndicator(),
        );
      }
    }
    ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class Account extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(height: 450,
        child: Scaffold(backgroundColor: Colors.white,
          body: ListView(
            children:[Container(decoration: BoxDecoration(color: Colors.white,
                image:DecorationImage(image: AssetImage('image/Abdo.jpg'))),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                children: [Column(children: [
                  Text(''),Text(''),Text(''),Text(''), Text(''),Text(''),Text(''),Text(''),Text(''), Text(''),
                  Column(children: [
                    Text(''),Text(''),Text(''),
                    Container(height: 140,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                            Text('                                   '),
                            CircleAvatar(backgroundColor: Colors.white,radius:70,child:CircleAvatar(backgroundImage:AssetImage('image/face.jpg'),radius: 66,child:
                              Column(
                                children: [
                                  Text(''),Text(''),Text(''),Text('  '), Text(''),
                                  Row(children:[
                                    Text('                        '),
                                    CircleAvatar(backgroundColor: Colors.grey[300],radius:18 ,child: Icon(Ionicons.ios_camera,color: Colors.black,),)],)],),
                              )),
                            Text('        '),Text('            '),
                            CircleAvatar(backgroundColor: Colors.white,radius:17,child:CircleAvatar(child:Icon(Ionicons.ios_camera,color: Colors.black,),backgroundColor:Colors.white ,)),
                            ],),
                      ]),
                    ),
                  ])
                 ]),
                ]),
              ),
              Container(height: 5,width: 500,color: Colors.white,),
              Column(mainAxisAlignment: MainAxisAlignment.start,
                children: [Text('Abdo Mohamed',style: TextStyle(fontSize: 29,fontWeight: FontWeight.bold),),
                Text('❤️لا اله الا الله محمد رسول الله',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                ],),
              Container(height: 5,width: 500,color: Colors.white,),
              Container(child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [ Container(height: 37,width: 270,decoration: BoxDecoration(color: Colors.blue[600],borderRadius:
              BorderRadius.circular(10),),child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.add_circle,color: Colors.white,size: 20,),Text('Add to Story',style: TextStyle(color: Colors.white,fontWeight:FontWeight.w600,fontSize: 15 ),)],),),
                  Container(height: 37,width: 50,decoration: BoxDecoration(color: Colors.grey[200],borderRadius:
                  BorderRadius.circular(10),),child: Icon(Ionicons.ios_more),),],),),
              Container(height: 1,width:3000,color: Colors.grey[300],margin: EdgeInsets.all(10),),
              Container(child: Column(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                FlatButton(onPressed:(){ Navigator.pushNamed(context, 'S4');}, onLongPress: (){Navigator.pushNamed(context, 'S5');},
                  child: Container(height: 50,width: 290,decoration: BoxDecoration(color: Colors.grey[200],borderRadius: BorderRadius.circular(20)),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      FlatButton(
                      child:Row(mainAxisAlignment:MainAxisAlignment.center,
                        children: [Text('my studies',style: TextStyle(fontSize: 30),)],),)],),
                  ),
                ),
                Container(height: 0,width:3000,color: Colors.grey[300],margin: EdgeInsets.all(10),),
                FlatButton(onPressed:(){ Navigator.pushNamed(context, 'S6');}, onLongPress: (){Navigator.pushNamed(context, 'S5');},
                  child: Container(height: 50,width: 290,decoration: BoxDecoration(color: Colors.grey[200],borderRadius: BorderRadius.circular(20)),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FlatButton(
                          child:Row(mainAxisAlignment:MainAxisAlignment.center,
                            children: [Text('my Life in MSP',style: TextStyle(fontSize: 30),)],),)],),
                  ),
                ),
                Container(height: 0,width:3000,color: Colors.grey[300],margin: EdgeInsets.all(10),),
                FlatButton(onPressed:(){ Navigator.pushNamed(context, 'S8');}, onLongPress: (){Navigator.pushNamed(context, 'S5');},
                  child: Container(height: 50,width: 290,decoration: BoxDecoration(color: Colors.grey[200],borderRadius: BorderRadius.circular(20)),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FlatButton(
                          child:Row(mainAxisAlignment:MainAxisAlignment.center,
                            children: [Text('Favorite Sport',style: TextStyle(fontSize: 30),)],),)],),
                  ),
                ),
                Container(height: 0,width:3000,color: Colors.grey[300],margin: EdgeInsets.all(10),),
                FlatButton(onPressed:(){ Navigator.pushNamed(context, 'S9');}, onLongPress: (){Navigator.pushNamed(context, 'S5');},
                  child: Container(height: 50,width: 290,decoration: BoxDecoration(color: Colors.grey[200],borderRadius: BorderRadius.circular(20)),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FlatButton(
                          child:Row(mainAxisAlignment:MainAxisAlignment.center,
                            children: [Text('My drawings',style: TextStyle(fontSize: 30),)],),)],),),),
                Container(height: 0,width:3000,color: Colors.grey[300],margin: EdgeInsets.all(10),),
                Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                  Row(mainAxisAlignment:MainAxisAlignment.center,
                    children: [ Container(height: 120,width: 70,decoration: BoxDecoration(color: Colors.grey[200],borderRadius:
                  BorderRadius.circular(10),),child: Image.asset('image/ch.jpg'),),
                    SizedBox(width: 10,),
                    Container(height: 120,width: 70,decoration: BoxDecoration(color: Colors.grey[200],borderRadius:
                  BorderRadius.circular(10),),child: Image.asset('image/sh.jpg')),
                    SizedBox(width: 10,),
                    Container(height: 120,width: 70,decoration: BoxDecoration(color: Colors.grey[200],borderRadius:
                  BorderRadius.circular(10),),child: Image.asset('image/ah.jpg')),],),
                  SizedBox(height: 10,),
                  Row(mainAxisAlignment:MainAxisAlignment.center,
                    children: [Container(height: 120,width: 230,decoration: BoxDecoration(color: Colors.grey[200],borderRadius:
                  BorderRadius.circular(10),),child:Image.asset('image/fh.jpg')),],),
                  Container(height: 0,width:3000,color: Colors.white,margin: EdgeInsets.all(10),),
                  Container(height: 35,width: 320,decoration: BoxDecoration(color: Colors.blue[100],borderRadius:
                  BorderRadius.circular(10),),child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Text('Edit Public Details',style: TextStyle(color: Colors.blue[500],fontWeight:FontWeight.bold,fontSize: 16 ),)],),),
                  Container(height: 0,width:3000,color: Colors.white,margin: EdgeInsets.all(20),),
                ],),),
              ],
              ),)

           ]),
         ),
       ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class Notification extends StatefulWidget {
  @override
  _Notification createState() => _Notification();
}
class _Notification extends State<Notification> with SingleTickerProviderStateMixin {
  final Controller = ScrollController();
  TabController tabController;
  @override
  void intiStat() {
    super.initState();
    tabController = TabController(length: 0, vsync: this);
  }
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 0,
      child: Scaffold(
          body: Container(color: Colors.grey[100],
            child: ListView(
                children: [
                  Container(height: 995,child: Column(children: [Text(''),Row(children: [Text('       '),Text('Notification',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),Text('                                                              '),
                    CircleAvatar(child:Icon(FontAwesomeIcons.search,color: Colors.black,),backgroundColor: Colors.white ,),],),
                    SizedBox(height: 19,),
                    Container(color: Colors.blue[100],height: 80,
                      child: Row(children: [Text('       '),
                        CircleAvatar(backgroundImage: AssetImage('image/El.jpg'),backgroundColor: Colors.white,radius:30,child: Column(mainAxisAlignment: MainAxisAlignment.end,
                          children: [Row(mainAxisAlignment: MainAxisAlignment.end,children: [CircleAvatar(backgroundColor: Colors.greenAccent[400],radius: 13,child: Icon(Icons.mode_comment,size: 15,color: Colors.white,),)],)],),),
                        Container(color: Colors.blue[100],height: 60,
                          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Row(children: [Text(' '),Text('Mohamed Elsaied',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black)),Text(' mentioned you in a      '),Icon(Ionicons.ios_more)],)
                              ,Row(mainAxisAlignment: MainAxisAlignment.start,children: [Text('comment.                                                          ',style: TextStyle(fontSize: 16,color: Colors.grey[700]),),],),
                              Text(' 1 hour ago                                                           ',style: TextStyle(fontSize: 16,color: Colors.grey[700]))
                            ],),
                        ),
                      ],),
                    ),
                    Container(color: Colors.blue[100],height: 80,
                      child: Row(children: [Text('       '),
                        CircleAvatar(backgroundImage: AssetImage('image/El.jpg'),backgroundColor: Colors.white,radius:30,child: Column(mainAxisAlignment: MainAxisAlignment.end,
                          children: [Row(mainAxisAlignment: MainAxisAlignment.end,children: [CircleAvatar(backgroundColor: Colors.greenAccent[400],radius: 13,child: Icon(Icons.mode_comment,size: 15,color: Colors.white,),)],)],),),
                        Container(color: Colors.blue[100],height: 60,
                          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Row(children: [Text(' '),Text('Mohamed Elsaied',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black)),Text(' mentioned you in a      '),Icon(Ionicons.ios_more)],)
                              ,Row(mainAxisAlignment: MainAxisAlignment.start,children: [Text('comment.                                                          ',style: TextStyle(fontSize: 16,color: Colors.grey[700]),),],),
                              Text(' 1 hour ago                                                           ',style: TextStyle(fontSize: 16,color: Colors.grey[700]))
                            ],),
                        ),
                      ],),
                    ),
                    Container(height: 1,width: 500,color: Colors.grey[300],margin: EdgeInsets.all(8),),
                    Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                      Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                        children: [
                        ],),],)),
                    Container(height: 130,child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [
                      Text('Friend requests',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),Text('                                                     '),Text('See all',style: TextStyle(color: Colors.lightBlueAccent,fontWeight: FontWeight.w600,fontSize: 15),)
                    ],),
                      Row(
                        children:[CircleAvatar(backgroundImage: AssetImage('image/face.jpg'),backgroundColor: Colors.blue,radius:30,child: Column(mainAxisAlignment: MainAxisAlignment.end,
                          children: [Row(mainAxisAlignment: MainAxisAlignment.end,children: [CircleAvatar(backgroundColor: Colors.greenAccent[500],radius: 13,child: Icon(Icons.account_circle,size: 18,color: Colors.white,),),
                          ])
                          ],),),
                          Column(children: [Row(children: [Text(' Abdo Mohamed  ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black)),
                          Text('sent you a frind request.      '),Icon(Ionicons.ios_more)
                          ],),
                            SizedBox(height: 10,),
                            Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                              Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                                children: [Text('   '), Container(height: 30,width: 130,decoration: BoxDecoration(color: Colors.blue[700],borderRadius:
                                BorderRadius.circular(5),),child:Column(mainAxisAlignment: MainAxisAlignment.center,children: [Text('Confrim',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),])),
                                  SizedBox(width: 10,),
                                  Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                                    Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                                      children: [ Container(height: 30,width: 130,decoration: BoxDecoration(color: Colors.grey[300],borderRadius:
                                      BorderRadius.circular(10),),child:Column(mainAxisAlignment: MainAxisAlignment.center,children: [Text('Delete',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),),])),
                                        SizedBox(width: 10,),],),],)),
                                ],),],)),
                          ],)
                        ]),
                      SizedBox(height: 10,),
                      Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                        Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                          children: [ Container(height: 30,width: 330,decoration: BoxDecoration(color: Colors.grey[300],borderRadius:
                          BorderRadius.circular(5),),child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Text('See All',style: TextStyle(fontWeight:FontWeight.bold),)],),),
                            ],),],)),
                      SizedBox(height: 11,),
                    ],),),
                    Container(color: Colors.blue[100],height: 80,
                      child: Row(children: [Text('       '),
                        CircleAvatar(backgroundImage: AssetImage('image/El.jpg'),backgroundColor: Colors.white,radius:30,child: Column(mainAxisAlignment: MainAxisAlignment.end,
                          children: [Row(mainAxisAlignment: MainAxisAlignment.end,children: [CircleAvatar(backgroundColor: Colors.greenAccent[400],radius: 13,child: Icon(Icons.mode_comment,size: 15,color: Colors.white,),)],)],),),
                        Container(color: Colors.blue[100],height: 60,
                          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Row(children: [Text(' '),Text('Mohamed Elsaied',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black)),Text(' mentioned you in a      '),Icon(Ionicons.ios_more)],)
                              ,Row(mainAxisAlignment: MainAxisAlignment.start,children: [Text('comment.                                                          ',style: TextStyle(fontSize: 16,color: Colors.grey[700]),),],),
                              Text(' 1 hour ago                                                           ',style: TextStyle(fontSize: 16,color: Colors.grey[700]))
                            ],),
                        ),
                      ],),
                    ),
                    Container(color: Colors.blue[100],height: 80,
                      child: Row(children: [Text('       '),
                        CircleAvatar(backgroundImage: AssetImage('image/El.jpg'),backgroundColor: Colors.white,radius:30,child: Column(mainAxisAlignment: MainAxisAlignment.end,
                          children: [Row(mainAxisAlignment: MainAxisAlignment.end,children: [CircleAvatar(backgroundColor: Colors.greenAccent[400],radius: 13,child: Icon(Icons.mode_comment,size: 15,color: Colors.white,),)],)],),),
                        Container(color: Colors.blue[100],height: 60,
                          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Row(children: [Text(' '),Text('Mohamed Elsaied',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black)),Text(' mentioned you in a      '),Icon(Ionicons.ios_more)],)
                              ,Row(mainAxisAlignment: MainAxisAlignment.start,children: [Text('comment.                                                          ',style: TextStyle(fontSize: 16,color: Colors.grey[700]),),],),
                              Text(' 1 hour ago                                                           ',style: TextStyle(fontSize: 16,color: Colors.grey[700]))
                            ],),
                        ),
                      ],),
                    ),
                    Container(color: Colors.blue[100],height: 80,
                      child: Row(children: [Text('       '),
                        CircleAvatar(backgroundImage: AssetImage('image/El.jpg'),backgroundColor: Colors.white,radius:30,child: Column(mainAxisAlignment: MainAxisAlignment.end,
                          children: [Row(mainAxisAlignment: MainAxisAlignment.end,children: [CircleAvatar(backgroundColor: Colors.greenAccent[400],radius: 13,child: Icon(Icons.mode_comment,size: 15,color: Colors.white,),)],)],),),
                        Container(color: Colors.blue[100],height: 60,
                          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Row(children: [Text(' '),Text('Mohamed Elsaied',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black)),Text(' mentioned you in a      '),Icon(Ionicons.ios_more)],)
                              ,Row(mainAxisAlignment: MainAxisAlignment.start,children: [Text('comment.                                                          ',style: TextStyle(fontSize: 16,color: Colors.grey[700]),),],),
                              Text(' 1 hour ago                                                           ',style: TextStyle(fontSize: 16,color: Colors.grey[700]))
                            ],),
                        ),
                      ],),
                    ),
                    Container(color: Colors.blue[100],height: 80,
                      child: Row(children: [Text('       '),
                        CircleAvatar(backgroundImage: AssetImage('image/El.jpg'),backgroundColor: Colors.white,radius:30,child: Column(mainAxisAlignment: MainAxisAlignment.end,
                          children: [Row(mainAxisAlignment: MainAxisAlignment.end,children: [CircleAvatar(backgroundColor: Colors.greenAccent[400],radius: 13,child: Icon(Icons.mode_comment,size: 15,color: Colors.white,),)],)],),),
                        Container(color: Colors.blue[100],height: 60,
                          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Row(children: [Text(' '),Text('Mohamed Elsaied',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black)),Text(' mentioned you in a      '),Icon(Ionicons.ios_more)],)
                              ,Row(mainAxisAlignment: MainAxisAlignment.start,children: [Text('comment.                                                          ',style: TextStyle(fontSize: 16,color: Colors.grey[700]),),],),
                              Text(' 1 hour ago                                                           ',style: TextStyle(fontSize: 16,color: Colors.grey[700]))
                            ],),
                        ),
                      ],),
                    ),
                    ],),)
                  ])
                  ))
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class More extends StatefulWidget {
  @override
  _MoreState createState() => _MoreState();
}
class _MoreState extends State<More> with SingleTickerProviderStateMixin {
  final Controller = ScrollController();
  TabController tabController;
  @override
  void intiStat() {
    super.initState();
    tabController = TabController(length: 0, vsync: this);
  }
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 0,
      child: Scaffold(
        body: Container(color: Colors.grey[100],
          child: ListView(
            children: [
              Container(height: 995,child: Column(children: [Text(''),Row(children: [Text('       '),Text('Menu',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),Text('                                                                               '),
                CircleAvatar(child:Icon(FontAwesomeIcons.search,color: Colors.black,),backgroundColor: Colors.white ,),],),
               SizedBox(height: 13,),
                Row(children: [Text('       '),
                  CircleAvatar(backgroundImage: AssetImage('image/face.jpg'),backgroundColor: Colors.white,radius: 17,),
                  Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [Text('   Abdo Mohamed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black)),
                      Row(children: [Text('See your profile',style: TextStyle(fontSize: 16,color: Colors.grey[700]),),
                      ],),
                    ],),
                ],),
                Container(height: 1,width: 500,color: Colors.grey[300],margin: EdgeInsets.all(8),),
                Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                  Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                    children: [ Container(height: 100,child: Image.asset('image/abdo2.jpg'),width: 100,decoration: BoxDecoration(color: Colors.black,borderRadius:
                    BorderRadius.circular(10),)),
                      SizedBox(width: 10,),
                      Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                        Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                          children: [ Container(height: 80,child: Image.asset('image/coli.jpg'),width: 80,decoration: BoxDecoration(color: Colors.white,borderRadius:
                          BorderRadius.circular(10),)),
                            SizedBox(width: 10,),],),],)),
                    ],),],)),
                SizedBox(height: 10,),
                Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                  Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                    children: [ Container(height: 80,child: Image.asset('image/co2.jfif'),width: 130,decoration: BoxDecoration(color: Colors.grey[100],borderRadius:
                    BorderRadius.circular(10),)),
                      SizedBox(width: 10,),
                      Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                        Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                          children: [ Container(height: 120,child: Image.asset('image/fe.jpg'),width: 100,decoration: BoxDecoration(color: Colors.grey[100],borderRadius:
                          BorderRadius.circular(10),)),
                            SizedBox(width: 10,),],),],)),
                    ],),],)),
                SizedBox(height: 10,),
                Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                  Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                    children: [ Container(height: 80,width: 140,child: Image.asset('image/fff.jpg'),decoration: BoxDecoration(color: Colors.grey[100],borderRadius:
                    BorderRadius.circular(10),)),
                      SizedBox(width: 10,),
                      Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                        Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                          children: [ Container(height: 100,width: 140,child: Image.asset('image/flutter.jpg'),decoration: BoxDecoration(color: Colors.grey[100],borderRadius:
                          BorderRadius.circular(10),)),
                            SizedBox(width: 10,),],),],)),
                    ],),],)),
                SizedBox(height: 10,),
                Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                  Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                    children: [ Container(height: 90,width: 140,child: Image.asset('image/onfire.jpg'),decoration: BoxDecoration(color: Colors.grey[100],borderRadius:
                    BorderRadius.circular(10),)),
                      SizedBox(width: 10,),
                      Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                        Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                          children: [ Container(height: 80,width: 130,child: Image.asset('image/inter.jpg'),decoration: BoxDecoration(color: Colors.grey[100],borderRadius:
                          BorderRadius.circular(10),)),
                            SizedBox(width: 10,),],),],)),
                    ],),],)),
                SizedBox(height: 10,),
                SizedBox(height: 10,),
                Container(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                  Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                    children: [ Container(height: 100,width:350,child: Image.asset('image/MSP.jpg'),decoration: BoxDecoration(color: Colors.grey[100],borderRadius:
                    BorderRadius.circular(10),)),
                      SizedBox(width: 10,),
                    ],),],)),
                SizedBox(height: 20,),
                FlatButton(onPressed: null, child: Row(children: [Text(' '), Icon(Icons.local_see),Text('     '),Text('See more',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black),),Text('                                                                   '),Icon(Icons.expand_more_outlined)],))
              ,Container(color: Colors.grey[300],height: 246,child: Column(children: [
                  Row(children: [FlatButton(onPressed: null, child: Row(children: [Icon(Ionicons.ios_moon,color: Colors.white70,size: 30,),Text('    '),Text('Dark mode',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black),),Text('                                                                '),Icon(Icons.expand_more_outlined)],))],),
                  Container(height: 0.5,width: 600,color: Colors.grey[400],margin: EdgeInsets.all(8),),
                  Row(children: [FlatButton(onPressed: null, child: Row(children: [Icon(Icons.help,color: Colors.white70,size: 30,),Text('    '),Text('Help & support',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black),),Text('                                                       '),Icon(Icons.expand_more_outlined)],))],),
                  Container(height: 0.5,width: 600,color: Colors.grey[400],margin: EdgeInsets.all(8),),
                  Row(children: [FlatButton(onPressed: null, child: Row(children: [Icon(Icons.settings,color: Colors.white70,size: 30,),Text('    '),Text('settings & Privacy',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black),),Text('                                                '),Icon(Icons.expand_more_outlined)],))],),
                  Container(height: 0.5,width: 600,color: Colors.grey[400],margin: EdgeInsets.all(8),),
                  Row(children: [Text(' '),FlatButton(onPressed:(){Navigator.pushNamed(context,'S7');}, child: Row(children: [Icon(Icons.logout,color: Colors.white70,size: 30,),Text('   '),Text('Log Out',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.black),),Text('                                                                       '),Icon(Icons.expand_more_outlined)],))],),
                ],),)
              ])
              )])
            ,)
          ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class S10 extends StatefulWidget {
  @override
  _S10 createState() => _S10();
}
class _S10 extends State<S10> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => S15())));
  }
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0),
      child: FlatButton(onPressed: (){Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (BuildContext context) => S15()));},
        child: Container(height: 650,
          child: Scaffold(
              backgroundColor: Colors.black,
              body: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[

                    Image.asset('image/mo.jpg')
          ])
          ),
        ),
      ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class S11 extends StatefulWidget {
  @override
  _S11 createState() => _S11();
}
class _S11 extends State<S11> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => S12())));
  }
  Widget build(BuildContext context) {
    return FlatButton(onPressed: (){Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (BuildContext context) => S12()));},
      child: Scaffold(
          backgroundColor: Colors.black,
          body: Container(height: 650,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[

                  Image.asset('image/cc.jpg')
                ]),
          )
      ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class S12 extends StatefulWidget {
  @override
  _S12 createState() => _S12();
}
class _S12 extends State<S12> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => S13())));
  }
  Widget build(BuildContext context) {
    return FlatButton(color: Colors.white60,onPressed: (){Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (BuildContext context) => S13()));},
      child: Scaffold(
          backgroundColor: Colors.white60,
          body: Container(height: 700,width: 10000,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[

                  Image.asset('image/bb.jpg')
                ]),
          )
      ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class S13 extends StatefulWidget {
  @override
  _S13 createState() => _S13();
}
class _S13 extends State<S13> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => S14())));
  }
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0),
      child: FlatButton(onPressed:(){Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (BuildContext context) => S14()));},
        child: Scaffold(
            backgroundColor: Colors.black,
            body: Container(height: 650,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[

                    Image.asset('image/faa.jpg')
                  ]),
            )
        ),
      ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class S14 extends StatefulWidget {
  @override
  _S14 createState() => _S14();
}
class _S14 extends State<S14> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => HomeScreen())));
  }
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0),
      child: FlatButton(onPressed: (){Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (BuildContext context) => HomeScreen()));},
        child: Scaffold(
            backgroundColor: Colors.black,
            body: Container(height: 650,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[

                    Image.asset('image/mm.jpg')
                  ]),
            )
        ),
      ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

class S15 extends StatefulWidget {
  @override
  _S15 createState() => _S15();
}
class _S15 extends State<S15> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => S11())));
  }
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0),
      child: FlatButton(height: 2,onPressed:(){ Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (BuildContext context) => S11()));},
        child: Scaffold(
            backgroundColor: Colors.black,
            body: Container(height: 650,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[

                    Image.asset('image/El.jpg')
                  ]),
            )
        ),
      ),
    );
  }
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
