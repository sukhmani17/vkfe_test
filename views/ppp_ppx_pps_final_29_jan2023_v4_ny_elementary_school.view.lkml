view: ppp_ppx_pps_final_29_jan2023_v4_ny_elementary_school {
  sql_table_name: `VKFE_28Jan2023.PPP_PPX_PPS_final_29Jan2023_v4_NY_ElementarySchool`
    ;;

  dimension: accept_all {
    type: string
    sql: ${TABLE}.accept_all ;;
  }

  dimension: address {
    type: string
    sql: ${TABLE}.Address ;;
  }

  dimension_group: begining {
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
    sql: ${TABLE}.Begining_Date ;;
  }

  dimension: borrower_address {
    type: string
    sql: ${TABLE}.BorrowerAddress ;;
  }

  dimension: borrower_city {
    type: string
    sql: ${TABLE}.BorrowerCity ;;
  }

  dimension: borrower_city2 {
    type: string
    sql: ${TABLE}.BorrowerCity2 ;;
  }

  dimension: borrower_city2_pps {
    type: string
    sql: ${TABLE}.BorrowerCity2_PPS ;;
  }

  dimension: borrower_key {
    type: string
    sql: ${TABLE}.Borrower_key ;;
  }

  dimension: borrower_key5 {
    type: string
    sql: ${TABLE}.Borrower_key5 ;;
  }

  dimension: borrower_name {
    type: string
    sql: ${TABLE}.BorrowerName ;;
  }

  dimension: borrower_name_1 {
    type: string
    sql: ${TABLE}.BorrowerName_1 ;;
  }

  dimension: borrower_name_pps {
    type: string
    sql: ${TABLE}.BorrowerName_PPS ;;
  }

  dimension: borrower_state {
    type: string
    sql: ${TABLE}.BorrowerState ;;
  }

  dimension: borrower_zip {
    type: string
    sql: ${TABLE}.BorrowerZip ;;
  }

  dimension: business_age_description {
    type: string
    sql: ${TABLE}.BusinessAgeDescription ;;
  }

  dimension: business_type {
    type: string
    sql: ${TABLE}.BusinessType ;;
  }

  dimension: cd {
    type: string
    sql: ${TABLE}.CD ;;
  }

  dimension: cd_1 {
    type: string
    sql: ${TABLE}.CD_1 ;;
  }

  dimension: county_name {
    type: string
    sql: ${TABLE}.CountyName ;;
  }

  dimension: current_approval_amount {
    type: number
    sql: ${TABLE}.CurrentApprovalAmount ;;
  }

  dimension_group: date_approved {
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
    sql: ${TABLE}.DateApproved ;;
  }

  dimension: debt_interest_proceed {
    type: number
    sql: ${TABLE}.DEBT_INTEREST_PROCEED ;;
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

  dimension_group: end {
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
    sql: ${TABLE}.EndDate ;;
  }

  dimension: estimated_number_of_employees {
    type: number
    sql: ${TABLE}.Estimated_Number_of_Employees ;;
  }

  dimension: ethnicity {
    type: string
    sql: ${TABLE}.Ethnicity ;;
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

  dimension: forgiveness_amount {
    type: number
    sql: ${TABLE}.ForgivenessAmount ;;
  }

  dimension_group: forgiveness {
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
    sql: ${TABLE}.ForgivenessDate ;;
  }

  dimension: fourth_grade_offered {
    type: string
    sql: ${TABLE}.FourthGradeOffered ;;
  }

  dimension: franchise_name {
    type: string
    sql: ${TABLE}.FranchiseName ;;
  }

  dimension: free {
    type: string
    sql: ${TABLE}.free ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.Gender ;;
  }

  dimension: grade_level {
    type: string
    sql: ${TABLE}.GradeLevel ;;
  }

  dimension: health_care_proceed {
    type: number
    sql: ${TABLE}.HEALTH_CARE_PROCEED ;;
  }

  dimension: high_grade {
    type: string
    sql: ${TABLE}.HighGrade ;;
  }

  dimension: hubzone_indicator {
    type: yesno
    sql: ${TABLE}.HubzoneIndicator ;;
  }

  dimension: initial_approval_amount {
    type: number
    sql: ${TABLE}.InitialApprovalAmount ;;
  }

  dimension: jobs_reported {
    type: number
    sql: ${TABLE}.JobsReported ;;
  }

  dimension: jobs_reported_pps {
    type: number
    sql: ${TABLE}.JobsReported_PPS ;;
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

  dimension: lmiindicator {
    type: yesno
    sql: ${TABLE}.LMIIndicator ;;
  }

  dimension: loan_number {
    type: number
    sql: ${TABLE}.LoanNumber ;;
  }

  dimension: loan_status {
    type: string
    sql: ${TABLE}.LoanStatus ;;
  }

  dimension_group: loan_status {
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
    sql: ${TABLE}.LoanStatusDate ;;
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

  dimension: mortgage_interest_proceed {
    type: number
    sql: ${TABLE}.MORTGAGE_INTEREST_PROCEED ;;
  }

  dimension: naics_us_code2017 {
    type: number
    sql: ${TABLE}.NAICS_US_Code2017 ;;
  }

  dimension: naics_us_title2017 {
    type: string
    sql: ${TABLE}.NAICS_US_Title2017 ;;
  }

  dimension: naicscode {
    type: number
    sql: ${TABLE}.NAICSCode ;;
  }

  dimension: name_key {
    type: string
    sql: ${TABLE}.Name_key ;;
  }

  dimension: ninth_grade_offered {
    type: string
    sql: ${TABLE}.NinthGradeOffered ;;
  }

  dimension: non_profit {
    type: yesno
    sql: ${TABLE}.NonProfit ;;
  }

  dimension: number_of_employees {
    type: number
    sql: ${TABLE}.Number_of_Employees ;;
  }

  dimension: number_of_k_12_teachers {
    type: string
    sql: ${TABLE}.NumberOfK_12Teachers ;;
  }

  dimension: nursery_prekindergarten_offered {
    type: string
    sql: ${TABLE}.Nursery_prekindergartenOffered ;;
  }

  dimension: originating_lender {
    type: string
    sql: ${TABLE}.OriginatingLender ;;
  }

  dimension: originating_lender_city {
    type: string
    sql: ${TABLE}.OriginatingLenderCity ;;
  }

  dimension: originating_lender_location_id {
    type: number
    sql: ${TABLE}.OriginatingLenderLocationID ;;
  }

  dimension: originating_lender_state {
    type: string
    sql: ${TABLE}.OriginatingLenderState ;;
  }

  dimension: payroll_proceed {
    type: number
    sql: ${TABLE}.PAYROLL_PROCEED ;;
  }

  dimension: payroll_proceed_for_ppp {
    type: number
    sql: ${TABLE}.PayrollProceed_for_PPP ;;
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

  dimension: ppp_loannumber {
    type: number
    sql: ${TABLE}.ppp_loannumber ;;
  }

  dimension: pps_loannumber {
    type: number
    sql: ${TABLE}.pps_loannumber ;;
  }

  dimension: principal_name {
    type: string
    sql: ${TABLE}.PrincipalName ;;
  }

  dimension: processing_method {
    type: string
    sql: ${TABLE}.ProcessingMethod ;;
  }

  dimension: project_city {
    type: string
    sql: ${TABLE}.ProjectCity ;;
  }

  dimension: project_county_name {
    type: string
    sql: ${TABLE}.ProjectCountyName ;;
  }

  dimension: project_state {
    type: string
    sql: ${TABLE}.ProjectState ;;
  }

  dimension: project_zip {
    type: string
    sql: ${TABLE}.ProjectZip ;;
  }

  dimension: quarterly_wages_per_employee {
    type: number
    sql: ${TABLE}.Quarterly_wages_per_employee ;;
  }

  dimension: race {
    type: string
    sql: ${TABLE}.Race ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }

  dimension: refinance_eidl_proceed {
    type: number
    sql: ${TABLE}.REFINANCE_EIDL_PROCEED ;;
  }

  dimension: religion {
    type: string
    sql: ${TABLE}.Religion ;;
  }

  dimension: rent_proceed {
    type: number
    sql: ${TABLE}.RENT_PROCEED ;;
  }

  dimension: result {
    type: string
    sql: ${TABLE}.result ;;
  }

  dimension: role {
    type: string
    sql: ${TABLE}.role ;;
  }

  dimension: rural_urban_indicator {
    type: string
    sql: ${TABLE}.RuralUrbanIndicator ;;
  }

  dimension: sbaguaranty_percentage {
    type: number
    sql: ${TABLE}.SBAGuarantyPercentage ;;
  }

  dimension: sbaoffice_code {
    type: number
    sql: ${TABLE}.SBAOfficeCode ;;
  }

  dimension: school_name {
    type: string
    sql: ${TABLE}.SchoolName ;;
  }

  dimension: school_name_1 {
    type: string
    sql: ${TABLE}.SchoolName_1 ;;
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

  dimension: servicing_lender_address {
    type: string
    sql: ${TABLE}.ServicingLenderAddress ;;
  }

  dimension: servicing_lender_city {
    type: string
    sql: ${TABLE}.ServicingLenderCity ;;
  }

  dimension: servicing_lender_location_id {
    type: number
    sql: ${TABLE}.ServicingLenderLocationID ;;
  }

  dimension: servicing_lender_name {
    type: string
    sql: ${TABLE}.ServicingLenderName ;;
  }

  dimension: servicing_lender_state {
    type: string
    sql: ${TABLE}.ServicingLenderState ;;
  }

  dimension: servicing_lender_zip {
    type: string
    sql: ${TABLE}.ServicingLenderZip ;;
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

  dimension: term {
    type: number
    sql: ${TABLE}.Term ;;
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

  dimension: undisbursed_amount {
    type: number
    sql: ${TABLE}.UndisbursedAmount ;;
  }

  dimension: urban_centric_community_type {
    type: string
    sql: ${TABLE}.UrbanCentricCommunityType ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}.user ;;
  }

  dimension: utilities_proceed {
    type: number
    sql: ${TABLE}.UTILITIES_PROCEED ;;
  }

  dimension: veteran {
    type: string
    sql: ${TABLE}.Veteran ;;
  }

  dimension: vkfe_2020_total {
    type: number
    sql: ${TABLE}.VKFE_2020_Total ;;
  }

  dimension: vkfe_2021_total {
    type: number
    sql: ${TABLE}.VKFE_2021_total ;;
  }

  dimension: vkfe_q1_2020 {
    type: number
    sql: ${TABLE}.VKFE_Q1_2020 ;;
  }

  dimension: vkfe_q1_2021 {
    type: number
    sql: ${TABLE}.VKFE_Q1_2021 ;;
  }

  dimension: vkfe_q2_2020 {
    type: number
    sql: ${TABLE}.VKFE_Q2_2020 ;;
  }

  dimension: vkfe_q2_2021 {
    type: number
    sql: ${TABLE}.VKFE_Q2_2021 ;;
  }

  dimension: vkfe_q3_2020 {
    type: number
    sql: ${TABLE}.VKFE_Q3_2020 ;;
  }

  dimension: vkfe_q3_2021 {
    type: number
    sql: ${TABLE}.VKFE_Q3_2021 ;;
  }

  dimension: vkfe_q4_2020 {
    type: number
    sql: ${TABLE}.VKFE_Q4_2020 ;;
  }

  dimension: vkfe_total {
    type: number
    sql: ${TABLE}.VKFE_total ;;
  }

  dimension: wq {
    type: number
    sql: ${TABLE}.WQ ;;
  }

  dimension: zip_5 {
    type: string
    sql: ${TABLE}.zip_5 ;;
  }

  dimension: zip_5_1 {
    type: string
    sql: ${TABLE}.zip_5_1 ;;
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
      project_county_name,
      first_name,
      county_name,
      last_name,
      borrower_name,
      franchise_name,
      servicing_lender_name
    ]
  }
}
