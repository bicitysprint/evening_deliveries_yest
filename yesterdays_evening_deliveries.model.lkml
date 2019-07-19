connection: "db"

# include all the views
include: "*.view"

datagroup: yesterdays_evening_deliveries_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: yesterdays_evening_deliveries_default_datagroup