view: ref_urls_8m_20230306 {
  sql_table_name: `VKFE_28Jan2023.ref_urls_8m_20230306`
    ;;

  dimension: loanno {
    type: number
    sql: ${TABLE}.loanno ;;
  }

  dimension: naics {
    type: string
    sql: ${TABLE}.naics ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
