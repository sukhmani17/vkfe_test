view: ref_urls_8m_20230224 {
  sql_table_name: `VKFE_28Jan2023.ref_urls_8m_20230224`
    ;;

  dimension: int64_field_0 {
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: string_field_1 {
    type: string
    sql: ${TABLE}.string_field_1 ;;
  }

  dimension: string_field_2 {
    type: string
    sql: ${TABLE}.string_field_2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
