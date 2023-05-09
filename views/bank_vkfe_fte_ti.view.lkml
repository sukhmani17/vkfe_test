view: bank_vkfe_fte_ti {
  sql_table_name: `VKFE_28Jan2023.bank_VKFE_FTE_TI`
    ;;

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: city_1 {
    type: string
    sql: ${TABLE}.City_1 ;;
  }

  dimension: financial_institution_zip_code {
    type: number
    sql: ${TABLE}.Financial_Institution_Zip_Code ;;
  }

  dimension: fte_q12020 {
    type: number
    sql: ${TABLE}.FTE_Q12020 ;;
  }

  dimension: fte_q12021 {
    type: number
    sql: ${TABLE}.FTE_Q12021 ;;
  }

  dimension: fte_q22020 {
    type: number
    sql: ${TABLE}.FTE_Q22020 ;;
  }

  dimension: fte_q22021 {
    type: number
    sql: ${TABLE}.FTE_Q22021 ;;
  }

  dimension: fte_q32020 {
    type: number
    sql: ${TABLE}.FTE_Q32020 ;;
  }

  dimension: fte_q32021 {
    type: number
    sql: ${TABLE}.FTE_Q32021 ;;
  }

  dimension: fte_q42020 {
    type: number
    sql: ${TABLE}.FTE_Q42020 ;;
  }

  dimension: fte_q42021 {
    type: number
    sql: ${TABLE}.FTE_Q42021 ;;
  }

  dimension: idrssd {
    type: number
    sql: ${TABLE}.IDRSSD ;;
  }

  dimension: idrssd_1 {
    type: number
    sql: ${TABLE}.IDRSSD_1 ;;
  }

  dimension: name_of_financial_institution {
    type: string
    sql: ${TABLE}.Name_of_Financial_Institution ;;
  }

  dimension: nameof_financial_institution {
    type: string
    sql: ${TABLE}.NameofFinancialInstitution ;;
  }

  dimension: q12020 {
    type: number
    sql: ${TABLE}.Q12020 ;;
  }

  dimension: q12020_1 {
    type: number
    sql: ${TABLE}.Q12020_1 ;;
  }

  dimension: q12021 {
    type: number
    sql: ${TABLE}.Q12021 ;;
  }

  dimension: q12021_1 {
    type: number
    sql: ${TABLE}.Q12021_1 ;;
  }

  dimension: q22020 {
    type: number
    sql: ${TABLE}.Q22020 ;;
  }

  dimension: q22020_1 {
    type: number
    sql: ${TABLE}.Q22020_1 ;;
  }

  dimension: q22021 {
    type: number
    sql: ${TABLE}.Q22021 ;;
  }

  dimension: q22021_1 {
    type: number
    sql: ${TABLE}.Q22021_1 ;;
  }

  dimension: q32020 {
    type: number
    sql: ${TABLE}.Q32020 ;;
  }

  dimension: q32020_1 {
    type: number
    sql: ${TABLE}.Q32020_1 ;;
  }

  dimension: q32021 {
    type: number
    sql: ${TABLE}.Q32021 ;;
  }

  dimension: q32021_1 {
    type: number
    sql: ${TABLE}.Q32021_1 ;;
  }

  dimension: q42020 {
    type: number
    sql: ${TABLE}.Q42020 ;;
  }

  dimension: q42020_1 {
    type: number
    sql: ${TABLE}.Q42020_1 ;;
  }

  dimension: q42021 {
    type: number
    sql: ${TABLE}.Q42021 ;;
  }

  dimension: q42021_1 {
    type: number
    sql: ${TABLE}.Q42021_1 ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: state_1 {
    type: string
    sql: ${TABLE}.State_1 ;;
  }

  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}.Zip_Code ;;
  }

  dimension: zip_code_1 {
    type: number
    sql: ${TABLE}.Zip_Code_1 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
