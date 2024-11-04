actor calculator{
  var cell: Int = 0;

  //Add 
  public func add(num : Int) : async Int {
    cell += num;
    return cell;
  };

  //Substract
  public func sub(num: Int) : async Int {
    cell -= num;
    return cell;
  };

  //Multiply
  public func mul(num: Int) : async Int {
    cell *= num;
    return cell;
  };

  //Divide
  public func div(num: Int) : async ?Int {
    if (num == 0){
      return null;
    }else{
      cell /= num;
      return ?cell;
    };
  };

  //Reset cell to zero
  public func clear() : async () {
    cell := 0;
  };
}