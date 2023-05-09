view: _v1_list_ssb_noncustomer_erc_data_test_12_30_22 {
  sql_table_name: `VKFE_28Jan2023. v1List_SSB Non-Customer ERC Data Test 12_30_22`
    ;;

  dimension: business_name {
    type: string
    sql: ${TABLE}.Business_Name ;;
  }

  dimension: business_phone {
    type: number
    sql: ${TABLE}.Business_Phone ;;
  }

  dimension: company_type {
    type: string
    sql: ${TABLE}.Company_Type ;;
  }

  dimension: email_ {
    type: string
    sql: ${TABLE}.Email_ ;;
  }

  dimension_group: funded {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Funded_Date ;;
  }

  dimension: personal_phone {
    type: number
    sql: ${TABLE}.Personal_Phone ;;
  }

  dimension: ppp_amount {
    type: number
    sql: ${TABLE}.PPP_Amount ;;
  }

  dimension: sba_loan_number {
    type: number
    sql: ${TABLE}.Sba_Loan_Number ;;
  }

  dimension: state___business {
    type: string
    sql: ${TABLE}.State___Business ;;
  }

  dimension: state___personal {
    type: string
    sql: ${TABLE}.State___Personal ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.Zip ;;
  }

  measure: count {
    type: count
    drill_fields: [business_name]
  }
}
