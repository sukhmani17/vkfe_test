view: vkfe_ny_elementary_schools_url {
  sql_table_name: `VKFE_28Jan2023.VKFE_NY_ElementarySchools_URL`
    ;;

  dimension: accept_all {
    type: yesno
    sql: ${TABLE}.accept_all ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}.Address ;;
  }

  dimension: address_15 {
    type: string
    sql: ${TABLE}.Address_15 ;;
  }

  dimension: borrower_name {
    type: string
    sql: ${TABLE}.BorrowerName ;;
  }

  dimension: county_name {
    type: string
    sql: ${TABLE}.CountyName ;;
  }

  dimension: department_id {
    type: number
    sql: ${TABLE}.DepartmentId ;;
  }

  dimension: did_you_mean {
    type: string
    sql: ${TABLE}.did_you_mean ;;
  }

  dimension: diocese {
    type: number
    sql: ${TABLE}.Diocese ;;
  }

  dimension: disposable {
    type: yesno
    sql: ${TABLE}.disposable ;;
  }

  dimension: domain {
    type: string
    sql: ${TABLE}.domain ;;
  }

  dimension: eighth_grade_offered {
    type: yesno
    sql: ${TABLE}.EighthGradeOffered ;;
  }

  dimension: eleventh_grade_offered {
    type: yesno
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
    type: yesno
    sql: ${TABLE}.FifthGradeOffered ;;
  }

  dimension: first_grade_offered {
    type: yesno
    sql: ${TABLE}.FirstGradeOffered ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }

  dimension: fourth_grade_offered {
    type: yesno
    sql: ${TABLE}.FourthGradeOffered ;;
  }

  dimension: free {
    type: yesno
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

  dimension: jobs_reported_ppp {
    type: number
    sql: ${TABLE}.Jobs_Reported_PPP ;;
  }

  dimension: jobs_reported_pps {
    type: number
    sql: ${TABLE}.Jobs_Reported_PPS ;;
  }

  dimension: kindergarten_offered {
    type: yesno
    sql: ${TABLE}.KindergartenOffered ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LastName ;;
  }

  dimension: length_of_school_day_in_hours {
    type: number
    sql: ${TABLE}.LengthOfSchoolDayInHours ;;
  }

  dimension: loan_number {
    type: number
    sql: ${TABLE}.LoanNumber ;;
  }

  dimension: loanno {
    type: number
    sql: ${TABLE}.loanno ;;
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
    type: number
    sql: ${TABLE}.LocationZip ;;
  }

  dimension: location_zip4 {
    type: number
    sql: ${TABLE}.LocationZip4 ;;
  }

  dimension: low_grade {
    type: string
    sql: ${TABLE}.LowGrade ;;
  }

  dimension: naics {
    type: string
    sql: ${TABLE}.naics ;;
  }

  dimension: ninth_grade_offered {
    type: yesno
    sql: ${TABLE}.NinthGradeOffered ;;
  }

  dimension: number_of_k_12_teachers {
    type: number
    sql: ${TABLE}.NumberOfK_12Teachers ;;
  }

  dimension: nursery_prekindergarten_offered {
    type: yesno
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
    type: yesno
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
    type: yesno
    sql: ${TABLE}.SecondGradeOffered ;;
  }

  dimension: sendex {
    type: number
    sql: ${TABLE}.sendex ;;
  }

  dimension: seventh_grade_offered {
    type: yesno
    sql: ${TABLE}.SeventhGradeOffered ;;
  }

  dimension: sixth_grade_offered {
    type: yesno
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

  dimension: string_field_8 {
    type: string
    sql: ${TABLE}.string_field_8 ;;
  }

  dimension: tenth_grade_offered {
    type: yesno
    sql: ${TABLE}.TenthGradeOffered ;;
  }

  dimension: third_grade_offered {
    type: yesno
    sql: ${TABLE}.ThirdGradeOffered ;;
  }

  dimension: titles_id {
    type: number
    sql: ${TABLE}.TitlesId ;;
  }

  dimension: total_number_of_students {
    type: number
    sql: ${TABLE}.TotalNumberOfStudents ;;
  }

  dimension: twelfth_grade_offered {
    type: yesno
    sql: ${TABLE}.TwelfthGradeOffered ;;
  }

  dimension: urban_centric_community_type {
    type: string
    sql: ${TABLE}.UrbanCentricCommunityType ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}.user ;;
  }

  dimension: vkfe_2020____ {
    type: number
    sql: ${TABLE}.VKFE_2020____ ;;
  }

  dimension: vkfe_2021____ {
    type: number
    sql: ${TABLE}.VKFE_2021____ ;;
  }

  dimension: vkfe_borrower_address {
    type: string
    sql: ${TABLE}.VKFE_BorrowerAddress ;;
  }

  dimension: vkfe_max {
    type: number
    sql: ${TABLE}.VKFE_Max ;;
  }

  dimension: vkfe_min {
    type: number
    sql: ${TABLE}.VKFE_Min ;;
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

  dimension: vkfe_total____ {
    type: number
    sql: ${TABLE}.VKFE_Total____ ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      school_name,
      principal_name,
      last_name,
      borrower_name,
      first_name,
      county_name
    ]
  }
}
