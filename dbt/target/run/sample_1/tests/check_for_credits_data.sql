select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      select 1
from "trial1"."public"."tmdb_credits"
      
    ) dbt_internal_test