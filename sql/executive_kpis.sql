SELECT
    SUM(total_claim_count) AS total_prescriptions,
    SUM(total_drug_cost) AS total_cost,
    SUM(bene_count) AS total_beneficiaries
FROM `bigquery-public-data.cms_medicare.part_d_prescriber_2014`;
