SELECT *
FROM public.revenue_raw_data as r
LEFT JOIN public.marketing_dat_clean as mc
ON r.account_no = mc.account_no
LEFT JOIN public.opportunities_data as od
ON r.account_no = od.new_account_no
LEFT JOIN public.targets_raw_data as t
ON r.account_no = t.account_no
LIMIT 500
--Need to join on ids. Redo this. 