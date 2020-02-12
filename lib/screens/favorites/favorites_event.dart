// Favourite Screen Bloc Events
// Author: umair_adil@live.com
// Date: 2020-02-11

import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

@immutable
abstract class FavouriteEvent extends Equatable {
  FavouriteEvent([List props = const []]) : super(props);
}

@immutable
class FavouriteLoadEvent extends FavouriteEvent {
  @override
  String toString() =>
      'Favourite is Loaded';
}