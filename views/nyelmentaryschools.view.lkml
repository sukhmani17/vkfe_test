view: nyelmentaryschools {
  sql_table_name: `VKFE_28Jan2023.NY-elmentary-schools`
    ;;

  dimension: accept_all {
    type: string
    sql: ${TABLE}.accept_all ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}.Address ;;
  }

  dimension: county_name {
    type: string
    sql: ${TABLE}.CountyName ;;
  }

  dimension: department_id {
    type: string
    sql: ${TABLE}.DepartmentId ;;
  }

  dimension: did_you_mean {
    type: string
    sql: ${TABLE}.did_you_mean ;;
  }

  dimension: diocese {
    type: string
    sql: ${TABLE}.Diocese ;;
  }

  dimension: disposable {
    type: string
    sql: ${TABLE}.disposable ;;
  }

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  dimension: eighth_grade_offered {
    type: string
    sql: ${TABLE}.EighthGradeOffered ;;
  }

  dimension: eleventh_grade_offered {
    type: string
    sql: ${TABLE}.EleventhGradeOffered ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.EmailAddress ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.Fax ;;
  }

  dimension: fifth_grade_offered {
    type: string
    sql: ${TABLE}.FifthGradeOffered ;;
  }

  dimension: first_grade_offered {
    type: string
    sql: ${TABLE}.FirstGradeOffered ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }

  dimension: fourth_grade_offered {
    type: string
    sql: ${TABLE}.FourthGradeOffered ;;
  }

  dimension: free {
    type: string
    sql: ${TABLE}.free ;;
  }

  dimension: grade_level {
    type: string
    sql: ${TABLE}.GradeLevel ;;
  }

  dimension: high_grade {
    type: string
    sql: ${TABLE}.HighGrade ;;
  }

  dimension: kindergarten_offered {
    type: string
    sql: ${TABLE}.KindergartenOffered ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LastName ;;
  }

  dimension: length_of_school_day_in_hours {
    type: string
    sql: ${TABLE}.LengthOfSchoolDayInHours ;;
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

  dimension: ninth_grade_offered {
    type: string
    sql: ${TABLE}.NinthGradeOffered ;;
  }

  dimension: number_of_k_12_teachers {
    type: string
    sql: ${TABLE}.NumberOfK_12Teachers ;;
  }

  dimension: nursery_prekindergarten_offered {
    type: string
    sql: ${TABLE}.Nursery_prekindergartenOffered ;;
  }

  dimension: permanent_identification_number {
    type: string
    sql: ${TABLE}.PermanentIdentificationNumber ;;
  }

  dimension: personnel_id {
    type: string
    sql: ${TABLE}.PersonnelId ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.Phone ;;
  }

  dimension: principal_name {
    type: string
    sql: ${TABLE}.PrincipalName ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }

  dimension: religion {
    type: string
    sql: ${TABLE}.Religion ;;
  }

  dimension: result {
    type: string
    sql: ${TABLE}.result ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }

  dimension: school_name {
    type: string
    sql: ${TABLE}.SchoolName ;;
  }

  dimension: school_orientation {
    type: string
    sql: ${TABLE}.SchoolOrientation ;;
  }

  dimension: school_type {
    type: string
    sql: ${TABLE}.SchoolType ;;
  }

  dimension: school_typology {
    type: string
    sql: ${TABLE}.SchoolTypology ;;
  }

  dimension: second_grade_offered {
    type: string
    sql: ${TABLE}.SecondGradeOffered ;;
  }

  dimension: sendex {
    type: string
    sql: ${TABLE}.sendex ;;
  }

  dimension: seventh_grade_offered {
    type: string
    sql: ${TABLE}.SeventhGradeOffered ;;
  }

  dimension: sixth_grade_offered {
    type: string
    sql: ${TABLE}.SixthGradeOffered ;;
  }

  dimension: size_of_school_k_12_ug {
    type: string
    sql: ${TABLE}.SizeOfSchool_k_12_Ug ;;
  }

  dimension: state_full {
    type: string
    sql: ${TABLE}.StateFull ;;
  }

  dimension: tenth_grade_offered {
    type: string
    sql: ${TABLE}.TenthGradeOffered ;;
  }

  dimension: third_grade_offered {
    type: string
    sql: ${TABLE}.ThirdGradeOffered ;;
  }

  dimension: titles_id {
    type: string
    sql: ${TABLE}.TitlesId ;;
  }

  dimension: total_number_of_students {
    type: string
    sql: ${TABLE}.TotalNumberOfStudents ;;
  }

  dimension: twelfth_grade_offered {
    type: string
    sql: ${TABLE}.TwelfthGradeOffered ;;
  }

  dimension: urban_centric_community_type {
    type: string
    sql: ${TABLE}.UrbanCentricCommunityType ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}.user ;;
  }

  measure: count {
    type: count
    drill_fields: [school_name, principal_name, last_name, first_name, county_name]
  }
}
