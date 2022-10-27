CREATE TABLE faqa(NO NUMBER primary key, 
	TITLE VARCHAR2(100) not null, 
	CONTENT VARCHAR2(600), 
	AUTHOR VARCHAR2(16), 
	RESDATE DATE DEFAULT sysdate,
    gubun number not null,      -- ����(0)/�亯(1) ����
    parno number not null       -- ����(1)�� �亯(1)�� ���� ��ȣ
   );
   
create sequence fseq;
   
insert into faqa values (fseq.nextval, '����1', '������ ���� �����Դϴ�.', 'admin', sysdate, 0, fseq.currval);
insert into faqa values (fseq.nextval, '����2', '������ ���� �����Դϴ�.2', 'admin', sysdate, 0, fseq.currval);
insert into faqa values (fseq.nextval, '����3', '������ ���� �����Դϴ�.3', 'admin', sysdate, 0, fseq.currval);
insert into faqa values (fseq.nextval, '����4', '������ ���� �����Դϴ�.4', 'admin', sysdate, 0, fseq.currval);
insert into faqa values (fseq.nextval, '����5', '������ ���� �����Դϴ�.5', 'admin', sysdate, 0, fseq.currval);
insert into faqa values (fseq.nextval, '����1�� ���� �亯', '����1�� ���� �亯 �����Դϴ�.', 'admin', sysdate, 1, 1);
insert into faqa values (fseq.nextval, '����2�� ���� �亯', '����2�� ���� �亯 �����Դϴ�.', 'admin', sysdate, 1, 2);
insert into faqa values (fseq.nextval, '����3�� ���� �亯', '����3�� ���� �亯 �����Դϴ�.', 'admin', sysdate, 1, 3);
insert into faqa values (fseq.nextval, '����4�� ���� �亯', '����4�� ���� �亯 �����Դϴ�.', 'admin', sysdate, 1, 4);
insert into faqa values (fseq.nextval, '����5�� ���� �亯', '����5�� ���� �亯 �����Դϴ�.', 'admin', sysdate, 1, 5);

select * from faqa order by parno asc, gubun asc;


