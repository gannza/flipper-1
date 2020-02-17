// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Business extends Business {
  @override
  final int id;
  @override
  final String name;
  @override
  final bool isActive;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final String hexColor;
  @override
  final String image;
  @override
  final BusinessType type;
  @override
  final String abbreviation;

  factory _$Business([void Function(BusinessBuilder) updates]) =>
      (new BusinessBuilder()..update(updates)).build();

  _$Business._(
      {this.id,
      this.name,
      this.isActive,
      this.latitude,
      this.longitude,
      this.hexColor,
      this.image,
      this.type,
      this.abbreviation})
      : super._();

  @override
  Business rebuild(void Function(BusinessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessBuilder toBuilder() => new BusinessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Business &&
        id == other.id &&
        name == other.name &&
        isActive == other.isActive &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        hexColor == other.hexColor &&
        image == other.image &&
        type == other.type &&
        abbreviation == other.abbreviation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), name.hashCode),
                                isActive.hashCode),
                            latitude.hashCode),
                        longitude.hashCode),
                    hexColor.hashCode),
                image.hashCode),
            type.hashCode),
        abbreviation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Business')
          ..add('id', id)
          ..add('name', name)
          ..add('isActive', isActive)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('hexColor', hexColor)
          ..add('image', image)
          ..add('type', type)
          ..add('abbreviation', abbreviation))
        .toString();
  }
}

class BusinessBuilder implements Builder<Business, BusinessBuilder> {
  _$Business _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _isActive;
  bool get isActive => _$this._isActive;
  set isActive(bool isActive) => _$this._isActive = isActive;

  double _latitude;
  double get latitude => _$this._latitude;
  set latitude(double latitude) => _$this._latitude = latitude;

  double _longitude;
  double get longitude => _$this._longitude;
  set longitude(double longitude) => _$this._longitude = longitude;

  String _hexColor;
  String get hexColor => _$this._hexColor;
  set hexColor(String hexColor) => _$this._hexColor = hexColor;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  BusinessType _type;
  BusinessType get type => _$this._type;
  set type(BusinessType type) => _$this._type = type;

  String _abbreviation;
  String get abbreviation => _$this._abbreviation;
  set abbreviation(String abbreviation) => _$this._abbreviation = abbreviation;

  BusinessBuilder();

  BusinessBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _isActive = _$v.isActive;
      _latitude = _$v.latitude;
      _longitude = _$v.longitude;
      _hexColor = _$v.hexColor;
      _image = _$v.image;
      _type = _$v.type;
      _abbreviation = _$v.abbreviation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Business other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Business;
  }

  @override
  void update(void Function(BusinessBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Business build() {
    final _$result = _$v ??
        new _$Business._(
            id: id,
            name: name,
            isActive: isActive,
            latitude: latitude,
            longitude: longitude,
            hexColor: hexColor,
            image: image,
            type: type,
            abbreviation: abbreviation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
