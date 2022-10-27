-- 글 추가(등록)

-- 글 목록
-- select * from boarda where rownum between 1 and 10 order by no desc; x
-- select * from boarda where rownum between ? and ? order by no desc; x
-- pstmt.setInt(1, startNum) x
-- pstmt.setInt(2, endNum) x
select no, title, content, author, resdate from
(select rownum rn, no, title, content, author, resdate from boarda order by resdate desc)
 t1 where t1.rn between 11 and 20;
-- 글 수정
 
select sysdate now from dual;

select * from faqa;