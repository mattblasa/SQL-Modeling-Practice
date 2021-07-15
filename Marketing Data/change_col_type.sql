ALTER TABLE public.opportunities_data
ALTER COLUMN new_account_no TYPE integer USING (new_account_no::integer)