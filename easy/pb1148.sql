-- https://leetcode.com/problems/article-views-i/description/?envType=study-plan-v2&envId=top-sql-50

select distinct author_id as id from Views where author_id = viewer_id order by author_id;