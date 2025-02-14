EXAMPLE
    enum status {
    none,
    running,
    stopped,
    paused,
  }
    void main() {
      print(status.values);
      status.values.for each.for each((v=>print('values:$v,index${r.index}'));
      print(running:${status.running},${status.value[1]}');
    }
  Output
[status,name,status,running,status,paused]
value:status.name,index:0
value:status.running,index:1
value:status.stopped,index:2
value:status.paused,index:3
running:status.running,1
running index:status.running
































































