view: ca_url2 {
  sql_table_name: `VKFE_28Jan2023.CA_url2`
    ;;

  dimension: address {
    type: string
    sql: ${TABLE}.address ;;
  }

  dimension: countyname {
    type: string
    sql: ${TABLE}.countyname ;;
  }

  dimension: diocese {
    type: string
    sql: ${TABLE}.diocese ;;
  }

  dimension: emailaddress {
    type: string
    sql: ${TABLE}.emailaddress ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: highgrade {
    type: string
    sql: ${TABLE}.highgrade ;;
  }

  dimension: jobsreported_ppp {
    type: number
    sql: ${TABLE}.jobsreported_ppp ;;
  }

  dimension: jobsreported_pps {
    type: number
    sql: ${TABLE}.jobsreported_pps ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }

  dimension: loannumber {
    type: number
    sql: ${TABLE}.loannumber ;;
  }

  dimension: locationcity {
    type: string
    sql: ${TABLE}.locationcity ;;
  }

  dimension: locationstate {
    type: string
    sql: ${TABLE}.locationstate ;;
  }

  dimension: locationzip {
    type: number
    sql: ${TABLE}.locationzip ;;
  }

  dimension: locationzip4 {
    type: string
    sql: ${TABLE}.locationzip4 ;;
  }

  dimension: lowgrade {
    type: string
    sql: ${TABLE}.lowgrade ;;
  }

  dimension: naics_us_title {
    type: string
    sql: ${TABLE}.naics_us_title ;;
  }

  dimension: naicscode {
    type: number
    sql: ${TABLE}.naicscode ;;
  }

  dimension: numberofk_12teachers {
    type: number
    sql: ${TABLE}.numberofk_12teachers ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: principalname {
    type: string
    sql: ${TABLE}.principalname ;;
  }

  dimension: schoolname {
    type: string
    sql: ${TABLE}.schoolname ;;
  }

  dimension: sizeofschool_k_12_ug {
    type: string
    sql: ${TABLE}.sizeofschool_k_12_ug ;;
  }

  dimension: statefull {
    type: string
    sql: ${TABLE}.statefull ;;
  }

  dimension: totalnumberofstudents {
    type: number
    sql: ${TABLE}.totalnumberofstudents ;;
  }

  dimension: urbancentriccommunitytype {
    type: string
    sql: ${TABLE}.urbancentriccommunitytype ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  dimension: vkfe_2020 {
    type: number
    sql: ${TABLE}.vkfe_2020 ;;
  }

  dimension: vkfe_2021_ {
    type: number
    sql: ${TABLE}.vkfe_2021_ ;;
  }

  dimension: vkfe_q1_2020_ {
    type: number
    sql: ${TABLE}.vkfe_q1_2020_ ;;
  }

  dimension: vkfe_q1_2021_ {
    type: number
    sql: ${TABLE}.vkfe_q1_2021_ ;;
  }

  dimension: vkfe_q2_2020 {
    type: number
    sql: ${TABLE}.vkfe_q2_2020 ;;
  }

  dimension: vkfe_q2_2021_ {
    type: number
    sql: ${TABLE}.vkfe_q2_2021_ ;;
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
    drill_fields: [firstname, countyname, schoolname, lastname, principalname]
  }
}
