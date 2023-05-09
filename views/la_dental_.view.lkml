view: la_dental_ {
  sql_table_name: `VKFE_28Jan2023.LA_Dental `
    ;;

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.Company_Name ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.County ;;
  }

  dimension: direct_email_address {
    type: string
    sql: ${TABLE}.Direct_Email_Address ;;
  }

  dimension: fax_number {
    type: string
    sql: ${TABLE}.Fax_Number ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.First_Name ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.Last_Name ;;
  }

  dimension: phone_number {
    type: string
    sql: ${TABLE}.Phone_Number ;;
  }

  dimension: postal_address {
    type: string
    sql: ${TABLE}.Postal_Address ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.Product_Name ;;
  }

  dimension: specialty {
    type: string
    sql: ${TABLE}.Specialty ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.Website ;;
  }

  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}.Zip_Code ;;
  }

  measure: count {
    type: count
    drill_fields: [product_name, first_name, last_name, company_name]
  }
}
