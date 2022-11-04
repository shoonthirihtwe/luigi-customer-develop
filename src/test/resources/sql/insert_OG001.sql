SET FOREIGN_KEY_CHECKS = 0;
INSERT INTO `grace_period_infomation` VALUES (1,1,'2',1,1,'2021-07-19 13:35:37',NULL,NULL,NULL,NULL,NULL), (2,2,'2',0,1,'2021-07-19 13:35:37',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `products` (`tenant_id`, `product_code`) VALUES ('1', '100');
INSERT INTO `sales_products` (`id`, `tenant_id`,`product_code`, `sales_plan_code`, `sales_plan_type_code`, `start_date`, `end_date`, `sales_plan_name`, `sales_plan_name_display`, `issue_age_upper`, `issue_age_lower`, `active_inactive`, `special_requirement`, `sort_no`, `update_count`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`, `deleted_by`) VALUES (1, '1','100', 'B01', 'PT', '2021-01-01', '9999-12-31', 'ペット保険 ベーシックプラン', 'ペット保険 ベーシック', '00', '99', 'A', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (2, '1','100' ,'P01', 'PT', '2021-01-01', '9999-12-31', 'ペット保険 プレミアムプラン', 'ペット保険 プレミアム', '00', '99', 'A', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (3, '1','100', 'S01', 'HP', '2021-01-01', '9999-12-31', '家財保険 スタンダートプラン', '家財保険 スタンダート', '00', '99', 'A', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (4, '2','100', 'B01', 'PT', '2021-01-01', '9999-12-31', 'ペット保険 ベーシックプラン', 'ペット保険 ベーシック', '00', '99', 'A', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `customers` (`id`, `tenant_id`, `customer_id`, `corporate_individual_flag`, `index_name`, `notification_flag`, `update_count`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`, `deleted_by`) VALUES (1, '1', '3042', '1', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (2, '1', '3052', '1', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (3, '1', '3045', '2', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (4, '1', '3055', '2', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (5, '2', '3042', '1', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (6, '2', '3052', '1', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (7, '2', '3045', '2', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (8, '2', '3055', '2', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `customers_individual` (`id`, `tenant_id`, `customer_id`, `name_kana_sei`, `name_kana_mei`, `name_knj_sei`, `name_knj_mei`, `sex`, `date_of_birth`, `addr_zip_code`, `addr_kana_pref`, `addr_kana_1`, `addr_kana_2`, `addr_knj_pref`, `addr_knj_1`, `addr_knj_2`, `addr_tel1`, `addr_tel2`, `company_name_kana`, `company_name_kanji`, `place_of_work_kana`, `place_of_work_kanji`, `place_of_work_code`, `group_column`, `email`, `occupation`, `occupation_code`, `guardian_id`, `update_count`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`, `deleted_by`) VALUES (1, '1', '3042', 'ヤマムラ', 'コウイチ', '山村', '浩一', '1', '1996-06-07', '0294342', NULL, NULL, NULL, '岩手県', '奥州市', '衣川高保呂', '019-978-4241', '090-5664-6089', 'キンユウチョウ', '金融庁', 'ホケンカ', '保険課', '0', '0', 'ichainbase.test02@gmail.com', '公務員', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (2, '1', '3052', 'ヤマモト', 'ユミコ', '山元', '裕美子', '2', '1976-02-16', '3940031', NULL, NULL, NULL, '長野県', '岡谷市', '田中町', '0260-2-3045', '080-2310-5245', 'フリーランス', 'フリーランス', NULL, NULL, '0', '0', 'ichainbase.test02@gmail.com', '書道家', NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `customers_corporate` (`id`, `tenant_id`, `customer_id`, `corp_name_kana`, `corp_name_official`, `corp_addr_zip_code`, `corp_addr_kana_pref`, `corp_addr_kana_1`, `corp_addr_kana_2`, `corp_addr_knj_pref`, `corp_addr_knj_1`, `corp_addr_knj_2`, `rep10e_sex`, `rep10e_date_of_birth`, `rep10e_name_kana_sei`, `rep10e_name_kana_mei`, `rep10e_name_knj_sei`, `rep10e_name_knj_mei`, `rep10e_addr_zip_code`, `rep10e_addr_kana_pref`, `rep10e_addr_kana_1`, `rep10e_addr_kana_2`, `rep10e_addr_knj_pref`, `rep10e_addr_knj_1`, `rep10e_addr_knj_2`, `rep10e_addr_tel1`, `rep10e_addr_tel2`, `contact_name_kana_sei`, `contact_name_kana_mei`, `contact_name_knj_sei`, `contact_name_knj_mei`, `contact_addr_zip_code`, `contact_addr_kana_pref`, `contact_addr_kana_1`, `contact_addr_kana_2`, `contact_addr_knj_pref`, `contact_addr_knj_1`, `contact_addr_knj_2`, `contact_addr_tel1`, `contact_addr_tel2`, `contact_email`, `update_count`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`, `deleted_by`) VALUES (1, '1', '3045', 'ナギサショウカイ', '渚商会', '8171532', NULL, NULL, NULL, '長崎県', '対馬市', '上県町伊奈', NULL, NULL, 'ワタナベ', 'ナギサ', '渡辺', '渚', '8710063', NULL, NULL, NULL, '大分県', '中津市', '袋町', '0973-99-3913', NULL, 'イズミ', 'ミフユ', '和泉', '美冬', '8721102', NULL, NULL, NULL, '大分県', '豊後高田市', '大岩屋', '0978-2-6819', NULL, 'ichainbase.test02@gmail.com', NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (2, '1', '3055', 'ホソヤツウショウ', '細谷通商', '3430035', NULL, NULL, NULL, '埼玉県', '越谷市', '大道', NULL, NULL, 'ホソヤ', 'ハルシ', '細谷', '治志', '3430035', NULL, NULL, NULL, '埼玉県', '越谷市', '大道', '048-912-1824', NULL, 'オク', 'ナオ', '奥', '菜央', '3430041', NULL, NULL, NULL, '埼玉県', '越谷市', '千間台西', '042-679-9011', '080-5181-2704', 'ichainbase.test02@gmail.com', NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `contracts` (`id`, `tenant_id`, `contract_no`, `contract_branch_no`, `contract_status`, `update_cnt`, `last_contract_id`, `new_contract_id`, `application_date`, `received_date`, `entry_date`, `inception_date`, `complete_date`, `first_premium_date`, `effective_date`, `issue_date`, `expiration_date`, `termination_date`, `free_lock_date`, `insurance_start_date`, `insurance_end_date`, `premium_start_date`, `premium_end_date`, `number_of_insured`, `coverage_term`, `card_cust_number`, `card_unavailable_flag`, `frequency`, `payment_method`, `product`, `sales_plan_code`, `sales_plan_type_code`, `basic_policy_code`, `hii_other_insurance`, `contractor_customer_id`, `total_premium`, `insured_customer_id`, `relationship`, `premium`, `sales_method`, `reinsurance_comp_code`, `research_comp_code`, `suspend_status`, `agency_code_1`, `agent_code_1`, `agent_share_1`, `agency_code_2`, `agent_code_2`, `agent_share_2`, `mypage_link_date`, `payment_pattern`, `payment_date_order`, `update_count`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`, `deleted_by`) VALUES (1, '1', '0000000101', '01', '62', '1', NULL, NULL, '2021-07-10', '2021-07-10', '2021-07-10', '2021-07-10', '2021-08-01', '2021-07-14', '2021-08-01', '2021-08-01', '2022-07-31', '2022-07-31', NULL, '2021-08-01', '2022-07-31', '2021-07-14', '2022-07-31', '1', '1', '1230000123', NULL, '12', '3', NULL, 'B01', 'PT', NULL, '0', '3042', '1100', '3045', '04', '1100', '02', NULL, NULL, NULL, '2', '123456', '100', '0', '0', '0', NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (2, '1', '0000000101', '02', '40', '2', NULL, NULL, '2021-07-10', '2021-07-10', '2021-07-10', '2021-07-10', '2021-08-01', '2021-07-14', '2021-08-01', '2022-08-01', '2023-07-31', NULL, NULL, '2022-08-01', '2023-07-31', '2022-08-01', '2023-07-31', '1', '1', '1230000123', NULL, '12', '3', NULL, 'B01', 'PT', NULL, '0', '3045', '1100', '3042', '04', '1100', '02', NULL, NULL, NULL, '2', '123456', '85', '41', '111111', '15', NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (3, '1', '0000000102', '01', NULL, NULL, NULL, NULL, '2021-07-10', '2021-07-10', '2021-07-10', '2021-07-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, '1230000123', NULL, '12', '3', NULL, 'P01', 'PT', NULL, '0', '3042', '1200', '3045', '04', '1200', '02', NULL, NULL, NULL, '2', '123456', '100', '0', '0', '0', NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (4, '1', '0000000103', '01', '60', '1', NULL, NULL, '2021-07-10', '2021-07-10', '2021-07-10', '2021-07-10', '2021-08-01', '2021-07-14', '2021-08-01', '2021-08-01', '2022-07-31', '2021-12-31', NULL, '2021-08-01', '2022-07-31', '2021-07-14', '2022-07-31', '1', '1', '1230000123', NULL, '12', '3', NULL, 'S01', 'HP', NULL, '0', '3042', '1300', '3045', '04', '1300', '02', NULL, NULL, NULL, '2', '123456', '100', '0', '0', '0', NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (5, '2', '0000000104', '01', '40', '1', NULL, NULL, '2021-07-10', '2021-07-10', '2021-07-10', '2021-07-10', '2021-08-01', '2021-07-14', '2021-08-01', '2021-08-01', '2022-07-31', NULL, NULL, '2021-08-01', '2022-07-31', '2021-07-14', '2022-07-31', '1', '1', '1230000123', NULL, '12', '3', NULL, 'B01', 'PT', NULL, '0', '3042', '1400', '3045', '04', '1400', '02', NULL, NULL, NULL, '2', '123456', '100', '0', '0', '0', NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (6, '1', '0000000105', '01', '40', '1', NULL, NULL, '2021-07-10', '2021-07-10', '2021-07-10', '2021-07-10', '2021-08-01', '2021-07-14', '2021-08-01', '2021-08-01', '2022-07-31', NULL, NULL, '2021-08-01', '2022-07-31', '2021-07-14', '2022-07-31', '1', '1', '1230000123', NULL, '12', '3', NULL, 'P01', 'PT', NULL, '0', '3052', '1500', '3052', '04', '1500', '02', NULL, NULL, NULL, '2', '123456', '100', '0', '0', '0', NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (7, '1', '0000000106', '01', '40', '1', NULL, NULL, '2021-07-10', '2021-07-10', '2021-07-10', '2021-07-10', '2021-08-01', '2021-07-14', '2021-08-01', '2021-08-01', '2022-07-31', NULL, NULL, '2021-08-01', '2022-07-31', '2021-07-14', '2022-07-31', '1', '1', '1230000123', NULL, '12', '3', NULL, 'S01', 'HP', NULL, '0', '3055', '1600', '3052', '01', '1600', '02', NULL, NULL, NULL, '2', '123456', '100', '0', '0', '0', NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `risk_headers` (`id`, `tenant_id`, `contract_no`, `contract_branch_no`, `risk_sequence_no`, `active_inactive`, `risk_start_date`, `risk_end_date`, `coverage_type`, `coverage_term`, `product_status`, `rider_attached_date`, `rider_inforce_date`, `substandard_type`, `substandard_agreement_date`, `coverage_end_date`, `issue_age`, `reinsurance_type`, `reinsurance_company_code`, `benefit_code`, `benefit_text`, `payment_code`, `payment_text`, `other_insurance_yn`, `termination_base_date`, `termination_date`, `termination_title`, `calc_base`, `compense_rate`, `benefit_base_amount`, `benefit_base_unit`, `disclaim_amount`, `disclaim_unit`, `payg_limit_amount`, `total_limit_amount`, `after_over_limit`, `disclaim_days`, `total_limit_days`, `waiting_days`, `update_count`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`, `deleted_by`) VALUES (1, '1', '0000000101', '01', '1', 'I', '2021-08-01', '2022-07-31', '1', '1', '62', '2021-08-01', '2021-08-01', NULL, NULL, NULL, '42', NULL, NULL, '01', '通院費用補償', 'M01', '通院給付金', '0', NULL, NULL, NULL, NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (2, '1', '0000000101', '01', '2', 'I', '2021-08-01', '2022-07-31', '1', '1', '62', '2021-08-01', '2021-08-01', NULL, NULL, NULL, '42', NULL, NULL, '03', '手術保障', 'M03', '手術見舞金', '0', NULL, NULL, NULL, NULL, NULL, '200000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (3, '1', '0000000101', '02', '1', 'A', '2022-08-01', '2023-07-31', '1', '1', '40', '2022-08-01', '2022-08-01', NULL, NULL, NULL, '43', NULL, NULL, '01', '通院費用補償', 'M01', '通院給付金', '0', NULL, NULL, NULL, NULL, NULL, '5000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (4, '1', '0000000102', '01', '1', 'A', NULL, NULL, '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, '43', NULL, NULL, '03', '手術保障', 'M03', '手術見舞金', '0', NULL, NULL, NULL, NULL, NULL, '300000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (5, '1', '0000000103', '01', '1', 'A', '2021-08-01', '2022-07-31', '1', '1', '60', '2021-08-01', '2021-08-01', NULL, NULL, NULL, '44', NULL, NULL, '05', '家財損害補償', 'H01', '家財損害保険金', '0', NULL, NULL, NULL, NULL, NULL, '400000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (6, '1', '0000000103', '01', '2', 'A', '2021-08-01', '2022-07-31', '1', '1', '60', '2021-08-01', '2021-08-01', NULL, NULL, NULL, '44', NULL, NULL, '6', '臨時費用補償', 'H02', '臨時費用保険金', '0', NULL, NULL, NULL, NULL, NULL, '120000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (7, '2', '0000000104', '01', '1', 'A', '2021-08-01', '2022-07-31', '1', '1', '40', '2021-08-01', '2021-08-01', NULL, NULL, NULL, '44', NULL, NULL, '03', '手術保障', 'M03', '手術見舞金', '0', NULL, NULL, NULL, NULL, NULL, '100000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (8, '1', '0000000105', '01', '1', 'A', '2021-08-01', '2022-07-31', '1', '1', '40', '2021-08-01', '2021-08-01', NULL, NULL, NULL, '44', NULL, NULL, '03', '手術保障', 'M03', '手術見舞金', '0', NULL, NULL, NULL, NULL, NULL, '100000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL), (9, '1', '0000000106', '01', '1', 'A', '2021-08-01', '2022-07-31', '1', '1', '40', '2021-08-01', '2021-08-01', NULL, NULL, NULL, '44', NULL, NULL, '05', '家財損害補償', 'H01', '家財損害保険金', '0', NULL, NULL, NULL, NULL, NULL, '250000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-08-02 00:00:00', NULL, NULL, NULL, NULL, NULL);
SET FOREIGN_KEY_CHECKS = 1;