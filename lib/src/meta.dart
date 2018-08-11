class RavepayMeta {
  final String metaname;
  final String metavalue;

  RavepayMeta(this.metaname, this.metavalue);

  Map<String, String> toMap() {
    return <String, String>{
      "metaname": metaname,
      "metavalue": metavalue,
    };
  }
}
