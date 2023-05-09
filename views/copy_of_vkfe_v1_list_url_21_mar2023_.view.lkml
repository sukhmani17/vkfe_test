view: copy_of_vkfe_v1_list_url_21_mar2023_ {
  sql_table_name: `VKFE_28Jan2023.Copy of VKFE_V1List_URL_21Mar2023 `
    ;;

  dimension: business_name {
    type: string
    sql: ${TABLE}.Business_Name ;;
  }

  dimension: jobs_reported_ppp {
    type: number
    sql: ${TABLE}.Jobs_Reported_PPP ;;
  }

  dimension: jobs_reported_pps {
    type: number
    sql: ${TABLE}.Jobs_Reported_PPS ;;
  }

  dimension: loan_number {
    type: number
    sql: ${TABLE}.Loan_Number ;;
  }

  dimension: ppp_amount {
    type: string
    sql: ${TABLE}.PPP_Amount ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  dimension: vkfe_2020____ {
    type: number
    sql: ${TABLE}.VKFE_2020____ ;;
  }

  dimension: vkfe_2021____ {
    type: number
    sql: ${TABLE}.VKFE_2021____ ;;
  }

  dimension: vkfe_max____ {
    type: number
    sql: ${TABLE}.VKFE_Max____ ;;
  }

  dimension: vkfe_min____ {
    type: number
    sql: ${TABLE}.VKFE_Min____ ;;
  }

  dimension: vkfe_q1_2020____ {
    type: number
    sql: ${TABLE}.VKFE_Q1_2020____ ;;
  }

  dimension: vkfe_q1_2021____ {
    type: number
    sql: ${TABLE}.VKFE_Q1_2021____ ;;
  }

  dimension: vkfe_q2_2020____ {
    type: number
    sql: ${TABLE}.VKFE_Q2_2020____ ;;
  }

  dimension: vkfe_q2_2021____ {
    type: number
    sql: ${TABLE}.VKFE_Q2_2021____ ;;
  }

  dimension: vkfe_q3_2020____ {
    type: number
    sql: ${TABLE}.VKFE_Q3_2020____ ;;
  }

  dimension: vkfe_q3_2021____ {
    type: number
    sql: ${TABLE}.VKFE_Q3_2021____ ;;
  }

  dimension: vkfe_q4_2020____ {
    type: number
    sql: ${TABLE}.VKFE_Q4_2020____ ;;
  }

  dimension: vkfe_total {
    type: number
    sql: ${TABLE}.VKFE_Total ;;
  }

  measure: count {
    type: count
    drill_fields: [business_name]
  }
}
