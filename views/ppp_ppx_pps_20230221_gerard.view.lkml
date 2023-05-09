view: ppp_ppx_pps_20230221_gerard {
  sql_table_name: `VKFE_28Jan2023.PPP_PPX_PPS_20230221_GERARD`
    ;;

  dimension: borrowername {
    type: string
    sql: ${TABLE}.borrowername ;;
  }

  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension: jobsreported_ppp {
    type: number
    sql: ${TABLE}.jobsreported_ppp ;;
  }

  dimension: jobsreported_pps {
    type: number
    sql: ${TABLE}.jobsreported_pps ;;
  }

  dimension: loannumber {
    type: number
    sql: ${TABLE}.loannumber ;;
  }

  dimension: ppp_amount {
    type: number
    sql: ${TABLE}.ppp_amount ;;
  }

  dimension: vkfe_2020_total {
    type: number
    sql: ${TABLE}.vkfe_2020_total ;;
  }

  dimension: vkfe_2021_total {
    type: number
    sql: ${TABLE}.vkfe_2021_total ;;
  }

  dimension: vkfe_q1_2020 {
    type: number
    sql: ${TABLE}.vkfe_q1_2020 ;;
  }

  dimension: vkfe_q1_2021 {
    type: number
    sql: ${TABLE}.vkfe_q1_2021 ;;
  }

  dimension: vkfe_q2_2020 {
    type: number
    sql: ${TABLE}.vkfe_q2_2020 ;;
  }

  dimension: vkfe_q2_2021 {
    type: number
    sql: ${TABLE}.vkfe_q2_2021 ;;
  }

  dimension: vkfe_q3_2020 {
    type: number
    sql: ${TABLE}.vkfe_q3_2020 ;;
  }

  dimension: vkfe_q3_2021 {
    type: number
    sql: ${TABLE}.vkfe_q3_2021 ;;
  }

  dimension: vkfe_q4_2020 {
    type: number
    sql: ${TABLE}.vkfe_q4_2020 ;;
  }

  dimension: vkfe_total {
    type: number
    sql: ${TABLE}.vkfe_total ;;
  }

  measure: count {
    type: count
    drill_fields: [borrowername]
  }
}
