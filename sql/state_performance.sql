SELECT
    nppes_provider_state,
    SUM(total_claim_count) AS total_prescriptions,
    SUM(total_drug_cost) AS total_cost
FROM `bigquery-public-data.cms_medicare.part_d_prescriber_2014`
GROUP BY nppes_provider_state;
