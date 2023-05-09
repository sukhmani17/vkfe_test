view: ca_elementary_schools {
  sql_table_name: `VKFE_28Jan2023.CA_ElementarySchools`
    ;;

  dimension: address {
    type: string
    sql: ${TABLE}.Address ;;
  }

  dimension: county_name {
    type: string
    sql: ${TABLE}.CountyName ;;
  }

  dimension: diocese {
    type: string
    sql: ${TABLE}.Diocese ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.EmailAddress ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.Fax ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }

  dimension: high_grade {
    type: string
    sql: ${TABLE}.HighGrade ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LastName ;;
  }

  dimension: location_city {
    type: string
    sql: ${TABLE}.LocationCity ;;
  }

  dimension: location_state {
    type: string
    sql: ${TABLE}.LocationState ;;
  }

  dimension: location_zip {
    type: string
    sql: ${TABLE}.LocationZip ;;
  }

  dimension: location_zip4 {
    type: string
    sql: ${TABLE}.LocationZip4 ;;
  }

  dimension: low_grade {
    type: string
    sql: ${TABLE}.LowGrade ;;
  }

  dimension: number_of_k_12_teachers {
    type: string
    sql: ${TABLE}.NumberOfK_12Teachers ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.Phone ;;
  }

  dimension: principal_name {
    type: string
    sql: ${TABLE}.PrincipalName ;;
  }

  dimension: school_name {
    type: string
    sql: ${TABLE}.SchoolName ;;
  }

  dimension: size_of_school_k_12_ug {
    type: string
    sql: ${TABLE}.SizeOfSchool_k_12_Ug ;;
  }

  dimension: state_full {
    type: string
    sql: ${TABLE}.StateFull ;;
  }

  dimension: total_number_of_students {
    type: string
    sql: ${TABLE}.TotalNumberOfStudents ;;
  }

  dimension: urban_centric_community_type {
    type: string
    sql: ${TABLE}.UrbanCentricCommunityType ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, school_name, principal_name, county_name, last_name]
  }
}
