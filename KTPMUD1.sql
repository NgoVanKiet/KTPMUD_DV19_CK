Câu 1:
Viết chương trình python để thiết kế một lớp ‘Sothuc’, thỏa mãn điều kiện 
a. Lớp số thực có 1 thuộc tính (attribute) là real_number, một hàm module() trả về trị tuyệt đối và hàm mặc định khởi tạo.
 		Bài làm
n = float(input("Moi nhap real_number: "))
m = float(input("Moi nhap image_number: "))
class Sothuc :
    def __init__(self,real_number) :
        self.real_number = real_number
    def gttd(self) :
        return (self.real_number *2) * 0.5
b. Viết lớp ‘Sophuc’ kế thừa lớp số thực, gồm một thuộc tính riêng là image_number và hàm module() của lớp này sẽ trả về module của số phức tương úng?
class Sophuc(Sothuc) :
    def __init__(self,real_number, image_number) :
        super().__init__(real_number)
        self.image_number = image_number
    def module(self) :
        return (self.image_number**2 + self.real_number**2) ** 0.5

sothuc = Sothuc(n)
print("Tri tuyet doi co gia tri la: ",sothuc.gttd())

sophuc = Sophuc(n,m)
print("module cua so phuc la: ",sophuc.module())
Câu 2:
-Truy suất tổng hoa hồng (commission) cho mỗi thành phố (city) :
			Bài làm
SELECT SUM(commission), city FROM saleman GROUP BY city;

-Truy suất tất cả khách hàng (customer) mà có người môi giới (sales_man) tương ứng có hoa hồng >0,12, sắp xếp theo hoa hồng (commission):
			Bài làm
select * from customer c join salesman s on c.salesman_id = s.salesman_id where s.commission > 0.12 order by s.commission

