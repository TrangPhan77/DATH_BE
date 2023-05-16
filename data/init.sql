use ecm;

INSERT INTO User VALUES 
('111111', '064202010111', 'a1@gmai.com', '0339637721', 'Nguyen Van A', 'M', '2002-01-01', 'Ktx khu A', '111111', 'abc001', "");
INSERT INTO User VALUES
('111112', '064202010112', 'a2@gmai.com', '0339237721', 'Nguyen Van B', 'M', '2002-01-01', 'Ktx khu A', '111112', 'abc001', "");
INSERT INTO User VALUES 
('111113', '064202010113', 'a3@gmai.com', '0339677721', 'Nguyen Van C', 'M', '2002-01-01', 'Ktx khu A', '111113', 'abc001', "");
INSERT INTO User VALUES
('111114', '064202010114', 'a4@gmai.com', '0339657721', 'Nguyen Van D', 'M', '2002-01-01', 'Ktx khu A', '111114', 'abc001', "");
INSERT INTO User VALUES 
('111115', '064202010115', 'a5@gmai.com', '0339637771', 'Nguyen Van E', 'M', '2002-01-01', 'Ktx khu A', '111115', 'abc001', "");
INSERT INTO User VALUES 
('111116', '064202010116', 'a6@gmai.com', '0339637781', 'Le Thi A', 'F', '2002-01-01', 'Ktx khu A', '111116', 'abc001', "");
INSERT INTO User VALUES
('111117', '064202010117', 'a7@gmai.com', '0339637791', 'Le Thi B', 'F', '2002-01-01', 'Ktx khu A', '111117', 'abc001', "");
INSERT INTO User VALUES 
('111118', '064202010118', 'a8@gmai.com', '0339637701', 'Le Thi C', 'F', '2002-01-01', 'Ktx khu A', '111118', 'abc001', "");
INSERT INTO User VALUES
('111119', '064202010119', 'a9@gmai.com', '0339631121', 'Le Thi D', 'F', '2002-01-01', 'Ktx khu A', '111119', 'abc001', "");
INSERT INTO User VALUES 
('111120', '064202010120', 'a10@gmai.com', '0339612721', 'Le Thi E', 'F', '2002-01-01', 'Ktx khu A', '111120', 'abc001', "");
INSERT INTO User VALUES 
('111121', '064202010121', 'a11@gmai.com', '0339123721', 'Tran Van A', 'M', '2002-01-01', 'Ktx khu A', '111121', 'abc001', "");
INSERT INTO User VALUES
('111122', '064202010122', 'a12@gmai.com', '0339667721', 'Tran Van B', 'M', '2002-01-01', 'Ktx khu A', '111122', 'abc001', "");
INSERT INTO User VALUES 
('111123', '064202010123', 'a13@gmai.com', '0339638761', 'Tran Van C', 'M', '2002-01-01', 'Ktx khu A', '111123', 'abc001', "");
INSERT INTO User VALUES
('111124', '064202010124', 'a15@gmai.com', '0339637123', 'Tran Van D', 'M', '2002-01-01', 'Ktx khu A', '111124', 'abc001', "");
INSERT INTO User VALUES 
('111125', '064202010125', 'a16@gmai.com', '0339637729', 'Tran Van E', 'M', '2002-01-01', 'Ktx khu A', '111125', 'abc001', "");

insert into Admin values ('111111');
insert into Admin values ('111112');
insert into Admin values ('111113');
insert into Admin values ('111114');
insert into Admin values ('111115');
insert into Manager values ('111116');
insert into Manager values ('111117');
insert into Manager values ('111118');
insert into Manager values ('111119');
insert into Manager values ('111120');
insert into Teacher values ('111121');
insert into Teacher values ('111122');
insert into Teacher values ('111123');
insert into Teacher values ('111124');
insert into Teacher values ('111125');

insert into Student values ('211111', 'a2@gmail.com', '0339637722', 'Pham Thi A', 'F', '2002-01-02', 'Ktx khu B');
insert into Student values ('211112', 'a2@gmail.com', '0339637722', 'Pham Thi B', 'F', '2002-01-02', 'Ktx khu B');
insert into Student values ('211113', 'a2@gmail.com', '0339637722', 'Pham Thi C', 'F', '2002-01-02', 'Ktx khu B');
insert into Student values ('211114', 'a2@gmail.com', '0339637722', 'Pham Thi D', 'F', '2002-01-02', 'Ktx khu B');
insert into Student values ('211115', 'a2@gmail.com', '0339637722', 'Pham Thi E', 'F', '2002-01-02', 'Ktx khu B');
insert into Student values ('211116', 'a2@gmail.com', '0339637722', 'Doan Van A', 'M', '2002-01-02', 'Ktx khu B');
insert into Student values ('211117', 'a2@gmail.com', '0339637722', 'Doan Van B', 'M', '2002-01-02', 'Ktx khu B');
insert into Student values ('211118', 'a2@gmail.com', '0339637722', 'Doan Van C', 'M', '2002-01-02', 'Ktx khu B');
insert into Student values ('211119', 'a2@gmail.com', '0339637722', 'Doan Van D', 'M', '2002-01-02', 'Ktx khu B');
insert into Student values ('211120', 'a2@gmail.com', '0339637722', 'Doan Van E', 'M', '2002-01-02', 'Ktx khu B');

insert into Class values ('311111', 16, 50 , '2023-03-21', '2023-05-21', 'Lop Anh van du thinh', '3A', '111121');
insert into Class values ('311112', 16, 50 , '2023-02-21', '2023-04-21', 'Lop Anh van chinh quy', '4A', '111122');

insert into Room values ('400001', 'H1.301');
insert into Room values ('400002', 'H1.302');
insert into Room values ('400003', 'H1.303');
insert into Room values ('400004', 'H2.301');
insert into Room values ('400005', 'H2.302');
insert into Room values ('400006', 'H2.303');

insert into Buoi_hoc values ('500001', '311111', '400001', '111121', '111116', '2023-03-21', 'C', '8', '2', '', '500001');
insert into Buoi_hoc values ('500002', '311111', '400001', '111121', '111116', '2023-03-24', 'C', '8', '2', '', '500001');
insert into Buoi_hoc values ('500003', '311111', '400001', '111121', '111116', '2023-03-28', 'C', '8', '2', '', '500001');
insert into Buoi_hoc values ('500004', '311111', '400001', '111121', '111116', '2023-03-31', 'V', '8', '2', 'Bị covid', '500033');
insert into Buoi_hoc values ('500005', '311111', '400001', '111121', '111116', '2023-04-04', 'C', '8', '2', '', '500033');
insert into Buoi_hoc values ('500006', '311111', '400001', '111121', '111116', '2023-04-07', 'C', '8', '2', '', '500033');
insert into Buoi_hoc values ('500007', '311111', '400001', '111121', '111116', '2023-04-11', 'C', '8', '2', '', '500033');
insert into Buoi_hoc values ('500008', '311111', '400001', '111121', '111116', '2023-04-14', 'C', '8', '2', '', '500033');
insert into Buoi_hoc values ('500009', '311111', '400001', '111121', '111116', '2023-04-18', 'T', '8', '2', '', '500033');
insert into Buoi_hoc values ('500010', '311111', '400001', '111121', '111116', '2023-04-21', 'C', '8', '2', '', '500033');
insert into Buoi_hoc values ('500011', '311111', '400001', '111121', '111116', '2023-04-25', 'T', '8', '2', '', '500033');
insert into Buoi_hoc values ('500012', '311111', '400001', '111121', '111116', '2023-04-28', 'C', '8', '2', '', '500033');
insert into Buoi_hoc values ('500013', '311111', '400001', '111121', '111116', '2023-05-02', 'C', '8', '2', '', '500033');
insert into Buoi_hoc values ('500014', '311111', '400001', '111121', '111116', '2023-05-05', 'C', '8', '2', '', '500033');
insert into Buoi_hoc values ('500015', '311111', '400001', '111121', '111116', '2023-05-09', 'C', '8', '2', '', '500033');
insert into Buoi_hoc values ('500016', '311111', '400001', '111121', '111116', '2023-05-12', 'N', '8', '2', '', '500033');
insert into Buoi_hoc values ('500033', '311111', '400001', '111121', '111116', '2023-04-01', 'C', '8', '2', '', '500004');

insert into Buoi_hoc values ('500017', '311112', '400002', '111122', '111116', '2023-03-21', 'C', '3', '2', '', '500034');
insert into Buoi_hoc values ('500018', '311112', '400002', '111122', '111116', '2023-03-24', 'C', '3', '2', '', '500034');
insert into Buoi_hoc values ('500019', '311112', '400002', '111122', '111116', '2023-03-28', 'C', '3', '2', '', '500034');
insert into Buoi_hoc values ('500020', '311112', '400002', '111122', '111116', '2023-03-31', 'C', '3', '2', '', '500034');
insert into Buoi_hoc values ('500021', '311112', '400002', '111122', '111116', '2023-04-04', 'V', '3', '2', 'Bị ốm', '500034');
insert into Buoi_hoc values ('500022', '311112', '400002', '111122', '111116', '2023-04-07', 'C', '3', '2', '', '500034');
insert into Buoi_hoc values ('500023', '311112', '400002', '111122', '111116', '2023-04-11', 'C', '3', '2', '', '500034500034');
insert into Buoi_hoc values ('500024', '311112', '400002', '111122', '111116', '2023-04-14', 'C', '3', '2', '', '500034');
insert into Buoi_hoc values ('500025', '311112', '400002', '111122', '111116', '2023-04-18', 'T', '3', '2', '', '500034');
insert into Buoi_hoc values ('500026', '311112', '400002', '111122', '111116', '2023-04-21', 'C', '3', '2', '', '500034');
insert into Buoi_hoc values ('500027', '311112', '400002', '111122', '111116', '2023-04-25', 'T', '3', '2', '', '500034');
insert into Buoi_hoc values ('500028', '311112', '400002', '111122', '111116', '2023-04-28', 'C', '3', '2', '', '500034');
insert into Buoi_hoc values ('500029', '311112', '400002', '111122', '111116', '2023-05-02', 'C', '3', '2', '', '500034');
insert into Buoi_hoc values ('500030', '311112', '400002', '111122', '111116', '2023-05-05', 'V', '3', '2', 'Không có lý do', '500035');
insert into Buoi_hoc values ('500031', '311112', '400002', '111122', '111116', '2023-05-09', 'C', '3', '2', '', '500034');
insert into Buoi_hoc values ('500032', '311112', '400002', '111122', '111116', '2023-05-12', 'N', '3', '2', '', '500034');
insert into Buoi_hoc values ('500034', '311112', '400002', '111122', '111116', '2023-04-05', 'C', '3', '2', '', '500021');
insert into Buoi_hoc values ('500035', '311112', '400002', '111122', '111116', '2023-05-05', 'C', '3', '2', '', '500030');

insert into thuoc values ('311111', '211111');
insert into thuoc values ('311111', '211112');
insert into thuoc values ('311111', '211113');
insert into thuoc values ('311111', '211114');
insert into thuoc values ('311111', '211115');
insert into thuoc values ('311112', '211111');
insert into thuoc values ('311112', '211112');
insert into thuoc values ('311112', '211113');
insert into thuoc values ('311112', '211114');
insert into thuoc values ('311112', '211115');

insert into hoc values ('500001', '211111', '', 'T');
insert into hoc values ('500001', '211112', '', 'C');
insert into hoc values ('500001', '211113', '', 'C');
insert into hoc values ('500001', '211114', '', 'C');
insert into hoc values ('500001', '211115', '', 'V');
insert into hoc values ('500002', '211111', '', 'C');
insert into hoc values ('500002', '211112', '', 'V');
insert into hoc values ('500002', '211113', '', 'C');
insert into hoc values ('500002', '211114', '', 'C');
insert into hoc values ('500002', '211115', '', 'C');
insert into hoc values ('500003', '211111', '', 'T');
insert into hoc values ('500003', '211112', '', 'C');
insert into hoc values ('500003', '211113', '', 'C');
insert into hoc values ('500003', '211114', '', 'V');
insert into hoc values ('500003', '211115', '', 'C');
insert into hoc values ('500004', '211111', '', 'C');
insert into hoc values ('500004', '211112', '', 'C');
insert into hoc values ('500004', '211113', '', 'T');
insert into hoc values ('500004', '211114', '', 'C');
insert into hoc values ('500004', '211115', '', 'C');
insert into hoc values ('500005', '211111', '', 'C');
insert into hoc values ('500005', '211112', '', 'C');
insert into hoc values ('500005', '211113', '', 'V');
insert into hoc values ('500005', '211114', '', 'C');
insert into hoc values ('500005', '211115', '', 'C');
insert into hoc values ('500006', '211111', '', 'C');
insert into hoc values ('500006', '211112', '', 'T');
insert into hoc values ('500006', '211113', '', 'C');
insert into hoc values ('500006', '211114', '', 'C');
insert into hoc values ('500006', '211115', '', 'V');
insert into hoc values ('500007', '211111', '', 'C');
insert into hoc values ('500007', '211112', '', 'C');
insert into hoc values ('500007', '211113', '', 'C');
insert into hoc values ('500007', '211114', '', 'T');
insert into hoc values ('500007', '211115', '', 'C');
insert into hoc values ('500008', '211111', '', 'C');
insert into hoc values ('500008', '211112', '', 'V');
insert into hoc values ('500008', '211113', '', 'C');
insert into hoc values ('500008', '211114', '', 'C');
insert into hoc values ('500008', '211115', '', 'C');
insert into hoc values ('500009', '211111', '', 'C');
insert into hoc values ('500009', '211112', '', 'C');
insert into hoc values ('500009', '211113', '', 'C');
insert into hoc values ('500009', '211114', '', 'C');
insert into hoc values ('500009', '211115', '', 'C');
insert into hoc values ('500010', '211111', '', 'T');
insert into hoc values ('500010', '211112', '', 'C');
insert into hoc values ('500010', '211113', '', 'C');
insert into hoc values ('500010', '211114', '', 'C');
insert into hoc values ('500010', '211115', '', 'C');
insert into hoc values ('500011', '211111', '', 'C');
insert into hoc values ('500011', '211112', '', 'V');
insert into hoc values ('500011', '211113', '', 'C');
insert into hoc values ('500011', '211114', '', 'C');
insert into hoc values ('500011', '211115', '', 'C');
insert into hoc values ('500012', '211111', '', 'T');
insert into hoc values ('500012', '211112', '', 'C');
insert into hoc values ('500012', '211113', '', 'C');
insert into hoc values ('500012', '211114', '', 'C');
insert into hoc values ('500012', '211115', '', 'C');
insert into hoc values ('500013', '211111', '', 'C');
insert into hoc values ('500013', '211112', '', 'C');
insert into hoc values ('500013', '211113', '', 'V');
insert into hoc values ('500013', '211114', '', 'C');
insert into hoc values ('500013', '211115', '', 'C');
insert into hoc values ('500014', '211111', '', 'C');
insert into hoc values ('500014', '211112', '', 'C');
insert into hoc values ('500014', '211113', '', 'C');
insert into hoc values ('500014', '211114', '', 'C');
insert into hoc values ('500014', '211115', '', 'C');
insert into hoc values ('500015', '211111', '', 'V');
insert into hoc values ('500015', '211112', '', 'C');
insert into hoc values ('500015', '211113', '', 'C');
insert into hoc values ('500015', '211114', '', 'C');
insert into hoc values ('500015', '211115', '', 'T');

