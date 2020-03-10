import 'package:openflutterecommerce/local_db/entity.dart';

class ProductParameterEntity extends Entity {
  final int id;
  final String title;

  ProductParameterEntity({this.id, this.title});

  @override
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
    };
  }

  @override
  List<Object> get props => [id, title];
}
