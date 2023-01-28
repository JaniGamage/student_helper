import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){},
        ),
      ),
      body: ListView(
        children: [
          Image(image: ExactAssetImage('assets/img1.jpeg')),
          SizedBox(height: 10,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(width: 10,),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white, //Color.fromARGB(50, 128, 128, 128),
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [BoxShadow(
                      color: Colors.black54,
                      spreadRadius: 3,
                      blurRadius: 2,
                      offset: Offset(3.0,3.0)
                    ),]
                  ),
                  width: 200,
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: EdgeInsets.all(10),
                          child: Text('Definition',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                                fontSize: 18,
                                decoration: TextDecoration.underline,))),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 0),
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(image: ExactAssetImage('assets/def.jpg'),
                          fit: BoxFit.fill),
                        ),
                        width: 200,
                        height: 150,
                        //child: Image(image: ExactAssetImage('assets/def.jpg'),),

                      ),
                      RawScrollbar(
                        //isAlwaysShown: true,
                        thumbColor: Colors.blue,
                        thickness: 5,
                        child: Container(
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Text('''Two or more computers that are linked together. (not computer components e.g.: printer, scanner….etc.)
                              
Advantages of computer network

 •	Accessing databases, transferring, processing and retrieval of data can be done online.
 •	Online credit card checking, e-commerce and electronic fund transfer are possible.
 •	Easily administered.
 •	Users can be easily added or removed.
 •	Provide way to share data, programs, peripherals, computing power and information.
 •	Provide data security.
 
Benefits of a computer network

 •	Information sharing.
 •	Hardware sharing.
 •	Software sharing.
 •	Collaborative environment.
 
Risks of computer networking

 •	Equipment malfunctions.
 •	System failures.
 •	Computer hackers.
 •	Virus attacks.
 
Factors to be considered when installing a computer network

 1.	Performance
 2.	Reliability
 3.	Scalability
 4.	security
                                   '''),
                            ),
                          ),
                          decoration: BoxDecoration(
                            //border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 180,
                          height: 300,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white, //Color.fromARGB(50, 128, 128, 128),
                      border: Border.all(width: 2),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [BoxShadow(
                          color: Colors.black54,
                          spreadRadius: 3,
                          blurRadius: 2,
                          offset: Offset(3.0,3.0)
                      ),]
                  ),
                  width: 200,
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: EdgeInsets.all(10),
                          child: Text('Network architecture',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                fontSize: 18,
                                decoration: TextDecoration.underline,))),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 0),
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(image: ExactAssetImage('assets/arc.jpg'),
                              fit: BoxFit.fill),
                        ),
                        width: 200,
                        height: 150,
                        //child: Image(image: ExactAssetImage('assets/def.jpg'),),

                      ),
                      RawScrollbar(
                        //isAlwaysShown: true,
                        thumbColor: Colors.blue,
                        thickness: 5,
                        child: Container(
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Text('''Physical and logical design of the software, hardware, protocols and media of the transmission of data.
                              
1.	Peer to per network

Network in which all the computers are linked together with equal privilege and responsibilities for processing the data (decentralized network). Mostly used for small environments.
Advantages

•	Less costly
•	Not contain any dedicated server
•	If one computer stops working, it does not affect to others
•	Easy to setup and maintain

Disadvantage

•	Cannot backup data
•	Security issues

Client server network

Architecture of a computer network in which many clients request and receive service from a centralized server. A server performs all the major operations and server responsible for managing all the resources.

Advantages

•	Can backup data easily
•	Can improve overall performance of the system
•	High security

Increase the speed of sharing resources

Disadvantages

•	Require server with large memory
•	Networks need a Network Operating System, and its cost is verry high
•	Require dedicated network administrator
'''),
                            ),
                          ),
                          decoration: BoxDecoration(
                            //border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 180,
                          height: 300,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white, //Color.fromARGB(50, 128, 128, 128),
                      border: Border.all(width: 2),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [BoxShadow(
                          color: Colors.black54,
                          spreadRadius: 3,
                          blurRadius: 2,
                          offset: Offset(3.0,3.0)
                      ),]
                  ),
                  width: 200,
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: EdgeInsets.all(10),
                          child: Text('Network Standards',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                fontSize: 18,
                                decoration: TextDecoration.underline,))),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 0),
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(image: ExactAssetImage('assets/stan.jpg'),
                              fit: BoxFit.fill),
                        ),
                        width: 200,
                        height: 150,
                        //child: Image(image: ExactAssetImage('assets/def.jpg'),),

                      ),
                      RawScrollbar(
                        //isAlwaysShown: true,
                        thumbColor: Colors.blue,
                        thickness: 5,
                        child: Container(
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Text('''Standards allows different systems to work together. There are two types of networks,
                              
1.	De facto – These are the standards that are followed without any formal plan or approval by any organization. They have come into existence due to traditions or facts. (e.g. – HTTP)

2.	De jure – These are once which have been adopted through legislation by any officially recognized standard organizations.

Network standards

ANSI - American national standards institute
•	Main organization responsible for coordinating and publishing computer and information technology standards in the United States.

IEEE – Institute of electrical and electronic engineers
•	World’s largest technical professional association dedicated to advancing technological innovation and excellence for the benefit of humanity.

ISO – International organization for standardization
•	Creates documents that provide requirements, specifications, guidelines, or characteristics that can be used consistency to ensure that materials, products, process, and services are fit for their purpose.

W3C – World wide web consortium
•	International consortium where members and staff work together to develop many different web standards. Their mission is to lead the www to its full potential by developing protocols and guidelines that ensure long term growth for the work.

'''),
                            ),
                          ),
                          decoration: BoxDecoration(
                            //border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 180,
                          height: 300,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white, //Color.fromARGB(50, 128, 128, 128),
                      border: Border.all(width: 2),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [BoxShadow(
                          color: Colors.black54,
                          spreadRadius: 3,
                          blurRadius: 2,
                          offset: Offset(3.0,3.0)
                      ),]
                  ),
                  width: 200,
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: EdgeInsets.all(10),
                          child: Text('Network Devices',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                fontSize: 18,
                                decoration: TextDecoration.underline,))),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 0),
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(image: ExactAssetImage('assets/dev.png'),
                              fit: BoxFit.fill),
                        ),
                        width: 200,
                        height: 150,
                        //child: Image(image: ExactAssetImage('assets/def.jpg'),),

                      ),
                      RawScrollbar(
                        //isAlwaysShown: true,
                        thumbColor: Colors.blue,
                        thickness: 5,
                        child: Container(
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Text('''There are 3 types of networking devices,
                              
End devices – users are use. E.g. computer, smart phone

Intermediate devices – used to interconnect several end devices. 

There are three types of intermediate devices,

1.	Layer 1 devices – defines the electrical, mechanical, procedural and functional specifications for activating, maintaining and deactivating the physical link between end system. (Repeaters, network interface card)

2.	Layer 2 devices - defines how data is formatted for transmission and how access to the physical media is controlled. Provide an interface between layer 2 devices and the physical media. (Bridge, hub, switch)

3.	Layer 3 devices – provide connectivity and path selection between two host system. This is the path between the data link layer and the upper layers of the NOS. (router, modem)
Wired/ Wireless media – used to connect devices. E.g. cables, Wi-Fi
'''),
                            ),
                          ),
                          decoration: BoxDecoration(
                            //border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 180,
                          height: 300,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white, //Color.fromARGB(50, 128, 128, 128),
                      border: Border.all(width: 2),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [BoxShadow(
                          color: Colors.black54,
                          spreadRadius: 3,
                          blurRadius: 2,
                          offset: Offset(3.0,3.0)
                      ),]
                  ),
                  width: 200,
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: EdgeInsets.all(10),
                          child: Text('Network Types',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                fontSize: 18,
                                decoration: TextDecoration.underline,))),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 0),
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(image: ExactAssetImage('assets/type.png'),
                              fit: BoxFit.fill),
                        ),
                        width: 200,
                        height: 150,
                        //child: Image(image: ExactAssetImage('assets/def.jpg'),),

                      ),
                      RawScrollbar(
                        //isAlwaysShown: true,
                        thumbColor: Colors.blue,
                        thickness: 5,
                        child: Container(
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Text('''Local area network – LAN
                              
•	Spans a relatively small area (1km in radius). Usually confined to one or group of buildings. Provides high data rates.

Wide area network – WAN

•	A network which covers verry large geographical area (100 000km radius(country)). This provides long distance communication and spreading at low speed.

Metropolitan area network – MAN

•	A network which covers medium geographical area (5-50km radius(city)). This provides high speed connectivity via DSL, ADSL lines.

Virtual private network – VPN

•	VPN provides remote offices or individual users with secure access to their organizations network. 

Storage area network – SAN

•	Interconnects different kinds of data storage devices with associated data servers. SAN has flexibility,
•	High scalability and high performance.
'''),
                            ),
                          ),
                          decoration: BoxDecoration(
                            //border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 180,
                          height: 300,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white, //Color.fromARGB(50, 128, 128, 128),
                      border: Border.all(width: 2),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [BoxShadow(
                          color: Colors.black54,
                          spreadRadius: 3,
                          blurRadius: 2,
                          offset: Offset(3.0,3.0)
                      ),]
                  ),
                  width: 200,
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: EdgeInsets.all(10),
                          child: Text('Network Models',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                fontSize: 18,
                                decoration: TextDecoration.underline,))),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(width: 0),
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(image: ExactAssetImage('assets/modl.jpg'),
                              fit: BoxFit.fill),
                        ),
                        width: 200,
                        height: 150,
                        //child: Image(image: ExactAssetImage('assets/def.jpg'),),

                      ),
                      RawScrollbar(
                        //isAlwaysShown: true,
                        thumbColor: Colors.blue,
                        thickness: 5,
                        child: Container(
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Text('''OSI (open system intercorrection) Model
                              
A conceptual model that covers all aspect of network communication. This model characterizes and standardizes the internal functions of a communications system by partitioning it into abstraction layers. There are seven layers in OSI model,

1.	Physical layer – responsible for movements of individual bits from one hop to the next.

2.	Data link layer – responsible for moving frames from one hop to the next.

3.	Network layer – responsible for the delivery of individual packet from the source host to destination host.

4.	Transport layer – responsible for the delivery of a massage from one process to another.

5.	Session layer – responsible for dialog control and synchronization.

6.	Presentation layer – responsible for translation, compression and encryption.

7.	Application layer – responsible for providing services to the user.

TCP/IP Model

Concise version of the OSI model. Only contain four layers,

1.	Application layer 

2.	Transport layer 

3.	Network layer

4.	Host to network layer (network interface layer)
'''),
                            ),
                          ),
                          decoration: BoxDecoration(
                            //border: Border.all(width: 1),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 180,
                          height: 300,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(width: 10,),
               ],
            ),
          )
        ],

      ),
    );
  }
}
