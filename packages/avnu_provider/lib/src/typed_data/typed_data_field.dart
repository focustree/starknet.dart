/// Represents a StarkNet typed data field
class TypedDataField {
  final String name;
  final String type;

  TypedDataField({required this.name, required this.type});

  factory TypedDataField.fromJson(Map<String, dynamic> json) {
    return TypedDataField(
      name: json['name'] as String,
      type: json['type'] as String,
    );
  }
}