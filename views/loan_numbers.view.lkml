view: loan_numbers {
  sql_table_name: `VKFE_28Jan2023.LoanNumbers`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: ppp_loannumber {
    type: number
    sql: ${TABLE}.ppp_loannumber ;;
  }

  dimension: pps_loannumbr {
    type: number
    sql: ${TABLE}.pps_loannumbr ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
