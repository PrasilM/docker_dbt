
  
    

  create  table "trial1"."public"."tmdb_credits__dbt_tmp"
  as (
    /*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/




select movie_id, title
from "trial1"."public"."tmdb_5000_credits"

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
  );
  