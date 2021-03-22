
class BizServiceApi {

  String name;
  BizServiceApi(this.name);

  String requestBizData(String args) {
    return "Some sync + args: $args";
  }

  Future<String> requestBizDataAsync(String args) async {
    return Future.delayed(Duration(seconds: 1), () {
      return "Some async Data + args: $args";
    });
  }

}