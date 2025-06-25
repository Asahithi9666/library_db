use library_db;
desc authors;
desc books;
desc loans;
desc members;
insert into authors values(1,'Chetan Bhagat', 'India'),
 (2, 'Amit Tripathi', 'India');
 select * from authors;
 insert into authors values(3,'Mahesh', 'India');
 select AuthorID, Name from authors;
 update authors
 set Name='Rajesh'
 where AuthorID=1;
 delete from authors
 where AuthorID=2;


insert into Members values(1,'sahi','sahi@yahool.com','2024-5-15'),
(2,'sai','sai@yahool.com','2024-10-25'),
(3,'sri','sri@yahool.com','2025-5-1');
select * from Members;
update Members
set Name='srikanya'
where MemberID=1;


insert into Books values(105,'The Guide','Fiction',1),
(194,'Wings of Fire','Motivation',3),
(266,'The life Divine','Philosophy',1);
select * from Books;


insert into Loans values(1,266,2,'2024-5-16','2024-8-22'),
(2,194,1,'2025-4-28','2025-6-18');
select * from Loans;
update Loans
set LoanDate='2024-2-16'
where LoanID=1;
delete from Loans
where LoanID=1;



 
