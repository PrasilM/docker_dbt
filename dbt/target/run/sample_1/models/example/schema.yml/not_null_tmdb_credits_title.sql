select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select title
from "trial1"."public"."tmdb_credits"
where title is null



      
    ) dbt_internal_test