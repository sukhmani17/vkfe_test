view: la_dental_12_feb_v2 {
  sql_table_name: `VKFE_28Jan2023.LA_Dental_12Feb_v2`
    ;;

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}.CompanyName ;;
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

  dimension: email {
    type: string
    sql: ${TABLE}.Email ;;
  }

  dimension: fax_number {
    type: string
    sql: ${TABLE}.FaxNumber ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LastName ;;
  }

  dimension: phone_number {
    type: string
    sql: ${TABLE}.PhoneNumber ;;
  }

  dimension: postal_address {
    type: string
    sql: ${TABLE}.PostalAddress ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.ProductName ;;
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

  dimension: zip_5 {
    type: string
    sql: ${TABLE}.zip_5 ;;
  }

  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}.ZipCode ;;
  }

  measure: count {
    type: count
    drill_fields: [product_name, first_name, company_name, last_name]
  }
}
