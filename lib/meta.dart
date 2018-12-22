class Meta{
  String metaValue;
  String metaName;

  Meta(this.metaName, this.metaValue);

  String get getMetaValue => this.metaValue;
  set setMetaValue(String metaValue) => this.metaValue = metaValue;

  String get getMetaName => this.metaName;
  set setMetaName(String metaName) => this.metaName = metaName;
}