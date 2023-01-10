create table qnaa( no number primary key,
title varchar2(100) not null,
content varchar2(100) not null,
author varchar2(20) not null,
resdate date not null,
lev number not null,    -- 깊이 (구분)
parno number not null,  -- 부모글 번호
sec char(1)             -- 비밀글 유무(y/n)
);

create sequence qseq;

select * from qnaa order by parno desc, lev asc, no asc;

insert into qnaa values (qseq.nextval, '문의 1', '문의 1 내용', 'kkt', sysdate, 0, qseq.currval, 'N');
insert into qnaa values (qseq.nextval, '문의 2', '문의 2 내용', 'aaaaaaaa', sysdate, 0, qseq.currval, 'N');
insert into qnaa values (qseq.nextval, '문의 3', '문의 3 내용', 'kkt', sysdate, 0, qseq.currval, 'Y');
insert into qnaa values (qseq.nextval, '문의 4', '문의 4 내용', 'aaaaaaaa', sysdate, 0, qseq.currval, 'Y');
insert into qnaa values (qseq.nextval, '문의 5', '문의 5 내용', 'kkt', sysdate, 0, qseq.currval, 'N');
insert into qnaa values (qseq.nextval, '답변 1', '답변 1 내용', 'admin', sysdate, 1, 1, 'N');
insert into qnaa values (qseq.nextval, '답변 2', '답변 2 내용', 'admin', sysdate, 1, 2, 'N');
insert into qnaa values (qseq.nextval, '답변 3', '답변 3 내용', 'admin', sysdate, 1, 3, 'Y');
insert into qnaa values (qseq.nextval, '답변 4', '답변 4 내용', 'admin', sysdate, 1, 4, 'Y');
insert into qnaa values (qseq.nextval, '답변 5', '답변 5 내용', 'admin', sysdate, 1, 5, 'N');

commit;
desc qnaa;

drop table memberb;
commit;