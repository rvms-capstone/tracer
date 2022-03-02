import 'package:flutter/foundation.dart';
import 'package:provider/provider.dart';

class DataPacket {
  final DateTime timestamp;
  final double value;

  const DataPacket(this.timestamp, this.value);
}

class DataStore extends ChangeNotifier {
  Map<String, List<DataPacket>> _cache = <String, List<DataPacket>>{};
}
