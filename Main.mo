//degiskenler (let-> degistilmez, var -> degistirilebilir)

actor hesap_makinesi {
  var hucre : Int = 0;
  //toplama
  //fonksiyon
  public func toplama(s : Int) : async Int {
    hucre += s;
    hucre

  };
  //cikarma
  public func cikarma(s : Int) : async Int {
    hucre -= s;
    hucre
  };
  public func carpma(s : Int) : async Int {
    hucre *= s;
    hucre
  };
  public func bolme(s : Int) : async ?Int {
    if (s == 0) {
      null
    } else {
      hucre /= s;
      ?hucre
    }
  };
  public func temizle() : async () {
    hucre := 0
  }
}
