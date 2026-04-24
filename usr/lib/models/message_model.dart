import 'user_model.dart';

class Message {
  final User sender;
  final String time; // Usually a DateTime or Timestamp
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: '0',
  name: 'Current User',
  imageUrl: 'https://i.pravatar.cc/150?u=current',
);

// MOCK USERS
final User amelia = User(
  id: '1',
  name: 'Amelia',
  imageUrl: 'https://i.pravatar.cc/150?u=amelia',
  isOnline: true,
);
final User oliver = User(
  id: '2',
  name: 'Oliver',
  imageUrl: 'https://i.pravatar.cc/150?u=oliver',
);
final User charlotte = User(
  id: '3',
  name: 'Charlotte',
  imageUrl: 'https://i.pravatar.cc/150?u=charlotte',
  isOnline: true,
);
final User jack = User(
  id: '4',
  name: 'Jack',
  imageUrl: 'https://i.pravatar.cc/150?u=jack',
);
final User isabella = User(
  id: '5',
  name: 'Isabella',
  imageUrl: 'https://i.pravatar.cc/150?u=isabella',
);

// FAVORITE CONTACTS
List<User> favorites = [amelia, charlotte, oliver, isabella];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: amelia,
    time: '5:30 PM',
    text: 'Hey, how\\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: oliver,
    time: '4:30 PM',
    text: 'Hey, I just found this great new place! We should go check it out.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: charlotte,
    time: '3:30 PM',
    text: 'Are you ready for the presentation tomorrow?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: jack,
    time: '2:00 PM',
    text: 'I\\'ll be there in 15 minutes!',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: isabella,
    time: '1:30 PM',
    text: 'Can we reschedule our meeting to 3 PM?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: amelia,
    time: '5:30 PM',
    text: 'Hey, how\\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked the dog. She was super cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: amelia,
    time: '3:45 PM',
    text: 'How\\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: amelia,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you guys eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: amelia,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];