import 'package:flutter/material.dart';



class Society extends StatefulWidget {
  const Society({super.key});

  @override
  State<Society> createState() => _SocietyState();
}

class _SocietyState extends State<Society> {
  int _selectedIndex = 0;
  // static const TextStyle optionStyle =
  //     TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  // static const List<Widget> _widgetOptions = <Widget>[
  //   Text(
  //     'Index 0: News Feed',
  //     style: optionStyle,
  //   ),
  //   Text(
  //     'Index 1: Event',
  //     style: optionStyle,
  //   ),
  //   Text(
  //     'Index 2: Members',
  //     style: optionStyle,
  //   ),
  //   Text(
  //     'Index 3: Forums',
  //     style: optionStyle,
  //   ),
  // ];
  List<Widget> _pages = [    NewsFeedPage(),    EventsPage(),    Memberspage(),    ForumPage(),  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => _pages[index],
      ),
    );
    
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:_pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.rss_feed,color: Colors.red,
  size: 30.0,),
            label: 'News Feed',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today,color: Colors.red,
  size: 30.0,),
            label: 'Event',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people,color: Colors.red,
  size: 30.0,),
            label: 'Members',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.forum,color: Colors.red,
  size: 30.0,),
            label: 'Forum',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}

class NewsFeedPage extends StatefulWidget {
  @override
  _NewsFeedPageState createState() => _NewsFeedPageState();
}

class _NewsFeedPageState extends State<NewsFeedPage> {
  List<NewsItem> _newsItems = [    NewsItem(      title: 'Society hosts successful fundraiser',      content: 'The digital society recently hosted a successful fundraiser to raise money for a new project. Thanks to the generous donations of our members, we were able to raise enough money to move forward with our plans. We are grateful for the support of our community and look forward to sharing updates on the progress of the project.',      date: '2022-01-01',    ),    NewsItem(      title: 'Society announces new leadership',      content: 'The digital society is pleased to announce the election of our new leadership team. We would like to welcome our new president, vice president, and treasurer, and we look forward to working with them to continue the growth and success of our community. Thank you to all of the members who participated in the election process.',      date: '2022-01-15',    ),    NewsItem(      title: 'Society hosts networking event',      content: 'The digital society recently hosted a networking event for members to connect and discuss their careers and interests. The event was a great success, with many attendees finding new opportunities and making valuable connections. We look forward to hosting similar events in the future.',      date: '2022-02-01',    ),  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('News Feed'),
      ),
      body: ListView.builder(
        itemCount: _newsItems.length,
        itemBuilder: (context, index) {
          return NewsItemCard(_newsItems[index]);
        },
      ),
    );
  }
}

class NewsItem {
  final String title;
  final String content;
  final String date;

  NewsItem({
    required this.title,
    required this.content,
    required this.date,
  });
}

class NewsItemCard extends StatelessWidget {
  final NewsItem _newsItem;

  NewsItemCard(this._newsItem);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              _newsItem.title,
              style: Theme.of(context).textTheme.headline5,
            ),
            SizedBox(height: 8.0),
            Text(_newsItem.content),
            SizedBox(height: 8.0),
            Text(
              _newsItem.date,
              style: Theme.of(context).textTheme.caption,
            ),
          ],
        ),
      ),
    );
  }
}






class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  List<Event> _events = [    Event(      title: 'Society meeting',      date: '2022-01-01',      location: 'Society Hall',    ),    Event(      title: 'Networking event',      date: '2022-01-15',      location: 'Local coffee shop',    ),    Event(      title: 'Fundraiser planning meeting',      date: '2022-02-01',      location: 'Society office',    ),  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Events'),
      ),
      body: ListView.builder(
        itemCount: _events.length,
        itemBuilder: (context, index) {
          return EventCard(_events[index]);
        },
      ),
    );
  }
}

class Event {
  final String title;
  final String date;
  final String location;

  Event({
    required this.title,
    required this.date,
    required this.location,
  });
}

class EventCard extends StatelessWidget {
  final Event _event;

  EventCard(this._event);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              _event.title,
              style: Theme.of(context).textTheme.headline5,
            ),
            SizedBox(height: 8.0),
            Text(_event.date),
            SizedBox(height: 8.0),
            Text(_event.location),
          ],
        ),
      ),
    );
  }
}

class Memberspage extends StatefulWidget {
  const Memberspage({super.key});

  @override
  State<Memberspage> createState() => _MemberspageState();
}

class _MemberspageState extends State<Memberspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('Member $index'),
            );
          },
        ),
      ),
      
    );
  }
}

class ForumPage extends StatefulWidget {
  const ForumPage({super.key});

  @override
  State<ForumPage> createState() => _ForumPageState();
}

class _ForumPageState extends State<ForumPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Forum'),
      ),
      body: Container(
        child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                title: Text('Discussion $index'),
              ),
            );
          },
        ),
      ),
    );
  }
}
