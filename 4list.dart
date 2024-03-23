void main() {
    
    List mahasiswa = ['Adi','budi','caca'];
    List data = ['Data1',9,'Data2',10];

    print("Daftar Mahasiswa : ${mahasiswa}");
    print("Data : ${data}");

    print("Data pada indek ke 2 = "+data[2]);
    print("============================");

    List<String> dataString = ["A","B","C","D"];
    List<int> dataInt = [9,11,13];
    List<num> dataNum = [9,11,13.9];
    print("Data Num pada index ke-1 = " + dataNum.elementAt(1).toString());

    print("Jumlah data dari dataSting = " + dataString.length.toString());
    print("Jumlah data dari dataNum = ${dataNum.length}");
}