﻿-- vui
-- Vuiiii da them ^^
update fckdump set ten = trim(ten)

select right (ten, CHARINDEX(' ',reverse(ten)) - 1) from fckdump --cắt tên

select left(ten, len(ten) - CHARINDEX(' ',reverse(ten))) ten1 from fckdump -- cắt họ và tên đệm

--Việt
--Đây là 1 comment
--Nhi seen
