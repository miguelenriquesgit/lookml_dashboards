connection: "thelook"

# include all the views
include: "/views/**/*.view.lkml"
include: "/dashboardsAZ/**/*.dashboard"


datagroup: mtr_miguel_lookmldashboards_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: mtr_miguel_lookmldashboards_default_datagroup

explore: orders {

}
