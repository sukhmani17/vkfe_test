connection: "vkfe_1"

# include all the views
include: "/views/**/*.view"

datagroup: vkfe_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: vkfe_default_datagroup

explore: _ppp_2021 {}

explore: _v1_list_ssb_noncustomer_erc_data_test_12_30_22 {}

explore: _ppp_ppx_pps_final_29_jan2023_v3_ladentist {}

explore: _ppp_ppx_pps_final_29_jan2023_v3_v1_list_email {}

explore: ca_url2 {}

explore: _ppp_7_m_2021 {}

explore: copy_of_vkfe_v1_list_url_21_mar2023_ {}

explore: la_dental_12_feb {}

explore: la_dental_12_feb_v2 {}

explore: ca_elementary_schools {}

explore: la_dental_ {}

explore: nyelmentaryschools {}

explore: ppp_2020 {}

explore: loan_numbers {}

explore: ppp_7_m_2020 {}

explore: ppp_7_m_erc {}

explore: ppp_erc {}

explore: ppp_pps {}

explore: ppp_ppx_7_m_29_jan2023 {}

explore: ppp_ppx_7_m_ {}

explore: ppp_ppx_pps_20230221_gerard {}

explore: ppp_ppx_pps {}

explore: ppp_ppx_pps_20230221_gerardp {}

explore: ppp_ppx_pps_final_29_jan2023_v3_url {}

explore: ppp_ppx_pps_final {}

explore: ppp_ppx_pps_final_29_jan2023_v1 {}

explore: ppp_ppx_pps_go {}

explore: ppp_ppx_pps_final_29_jan2023_v2 {}

explore: ppp_ppx_pps_final_29_jan2023_v3 {}

explore: ppp_ppx_pps_final_29_jan2023_v3_v1_list {}

explore: ppp_ppx_pps_final_29_jan2023_v3_v1_list_email2 {}

explore: ppp_ppx_pps_final_29_jan2023_v4_elementary_school {}

explore: ppp_ppx_pps_final_29_jan2023_v4_elementary_school_v2 {}

explore: ppp_ppx_pps_final_29_jan2023_v3_v1_list_email2_url {}

explore: ppp_ppx_pps_final_29_jan2023_v4 {}

explore: ppp_ppx_pps_final_v1 {}

explore: ppp_ppx_pps_final_29_jan2023_v4_ny_elementary_school {}

explore: ppp_ppx_pps_final_29_jan2023_v4_url {}

explore: ppp_ppx_pps_final_v2 {}

explore: ppp_ppx_pps_final_v3 {}

explore: ppp_ppx_pps_rules_positive {}

explore: ppp_ppx_pps_rules_positive_7_m {}

explore: ppp_ppx_pps_final_v3_28jan2023 {}

explore: ppp_ppx_pps_rules_positive_gc {}

explore: ppp_ppx_pps_rules_positive_7_m_29_jan2023 {}

explore: ppp_ppx_pps_rules_positive_gc_7_m_29_jan2023 {}

explore: ppp_ppx_pps_rules_positive_gc_7_m {}

explore: ppp_ppx_pps_rules_positive_gc_7_m_v1 {}

explore: ppp_ppx_pps_rules_positive_gc_per_employee_7_m {}

explore: ppp_ppx_pps_rules_positive_gc_per_employee {}

explore: ppp_ppx_pps_rules_positive_gc_per_employee_7_m_v1 {}

explore: ppp_ppx_pps_rules_positive_gc_per_employee_v1 {}

explore: ppp_ppx_pps_rules_positive_gc_per_employee_7_m_29_jan2023 {}

explore: ppp_ppx_pps_rules_positive_gc_v1 {}

explore: pps {}

explore: ppx_7_m_erc {}

explore: vkfe_caelementary_school6_mar2023 {}

explore: pps_erc {}

explore: ppx_pps {}

explore: vkfe_dentist_29_jan2023 {}

explore: vkfe_nyelementary_school_6_mar2023 {}

explore: ppx_erc {}

explore: vkfe_ca_elementary_schools_url_v2 {}

explore: ref_urls_8m_20230224 {}

explore: vkfe_ny_elementary_schools_url {}

explore: ref_urls_8m_20230306 {}

explore: bank_vkfe_fte_ti {}
