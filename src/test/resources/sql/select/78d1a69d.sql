-- file:int8.sql ln:138 expect:true
select '9223372036854775800'::int8 - '-9223372036854775800'::int8
