--vui
update fckdump set ten = trim(ten)

select right (ten, CHARINDEX(' ',reverse(ten)) - 1) from fckdump --cắt tên

select left(ten, len(ten) - CHARINDEX(' ',reverse(ten))) ten1 from fckdump -- cắt họ và tên đệm

<<<<<<< HEAD
Mạnh đã vào đây sửa
=======
--Việt
--Đây là 1 comment
>>>>>>> b40e7711b786c2e5a41a9c9bd5c06dbf83a20a4b
