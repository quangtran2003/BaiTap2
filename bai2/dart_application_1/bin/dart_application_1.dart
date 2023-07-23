import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {

  //a.Khai báo mảng flutter3, với tên tất cả các bạn trong lớp. Sau đó thực hiện thêm, sửa tên 1 vài bạn.

 List<String> flutter3=['Hùng','Lâm','Quang','Tân','Khanh','Tuấn','Hải','Hùng'];
 print('Mảng ban đầu: $flutter3');
 //Thêm Minh và Hoàng
 flutter3.add('Minh');
 flutter3.add('Hoàng');
 print('Sau khi thêm Minh và Hoàng: $flutter3');
 //Sửa tên Quang thành QuangDZ
 flutter3[2]='QuangDZ';
 print('Sau khi sửa Quang thành QuangDZ: $flutter3');
 print('\n====================');

 //b.Khai báo 1 mảng ageOfMembers = tuổi của tất cả các bạn trong lớp => chuyển thành mảng String.

 List<int> ageOfMembers=[15,16,17,18,19,20,21];
 List<String> ageOfMemberstoString=[];
ageOfMembers.forEach((i) {
  ageOfMemberstoString.add('$i');
 });
 print(ageOfMemberstoString);
 print('\n====================');

 //c.Khai báo: thông tin cá nhân(tên, tuổi, năm sinh, giới tính, sở thích). Sau đó thay đổi 1 vài thông tin.
 Map quang={'name':'Quang','age':20,'YearOfBirth':2003, 'Sex':'Nam','Favourite':'Chơi game'};
 print('Map ban đầu: $quang');
 //xóa năm sinh
 quang.remove('YearOfBirth');
 //Thêm quê quán
 Map mapadd={'Hometown':'Thái Bình'};
 quang.addAll(mapadd);
 print('Map sau khi xóa năm sinh và thêm quê quán: $quang');

}
