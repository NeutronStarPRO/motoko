actor X {


  public func A() : async () {
  };


  public func B(x : Int) : async Int {
   x
  };

  public func C(x : Int, y: Bool) : async (Int,Bool) {
   (x,y);
  };

  public func test() : async () {
    let () = await A();
    let 1 = await B(1);
    let (1,true) = await C(1,true);
  };

}
//CALL ingress test 0x4449444C0000

