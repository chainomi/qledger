CREATE UNIQUE INDEX account_tags_lookup_idx ON account_tags USING btree (value, key, account_id);