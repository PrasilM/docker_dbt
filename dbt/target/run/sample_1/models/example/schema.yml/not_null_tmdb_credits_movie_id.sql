select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select movie_id
from "trial1"."public"."tmdb_credits"
where movie_id is null



      
    ) dbt_internal_test