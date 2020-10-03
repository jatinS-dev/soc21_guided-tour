ALTER TABLE "#__extensions" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__extensions" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__menu" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__menu" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__modules" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__modules" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__tags" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__tags" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__update_sites" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__update_sites" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__user_notes" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__user_notes" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__workflows" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__workflows" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__workflow_stages" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__workflow_stages" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__workflow_transitions" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__workflow_transitions" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__banners" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__banners" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__banner_clients" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__banner_clients" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__contact_details" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__contact_details" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__content" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__content" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__finder_filters" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__finder_filters" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__newsfeeds" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__newsfeeds" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__categories" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__categories" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__fields" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__fields" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__fields_groups" ALTER COLUMN "checked_out" DROP DEFAULT;
ALTER TABLE "#__fields_groups" ALTER COLUMN "checked_out" DROP NOT NULL;
ALTER TABLE "#__ucm_content" ALTER COLUMN "core_checked_out_user_id" DROP DEFAULT;
ALTER TABLE "#__ucm_content" ALTER COLUMN "core_checked_out_user_id" DROP NOT NULL;

UPDATE "#__extensions" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__menu" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__modules" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__tags" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__update_sites" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__user_notes" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__workflows" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__workflow_stages" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__workflow_transitions" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__banners" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__banner_clients" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__contact_details" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__content" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__finder_filters" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__newsfeeds" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__categories" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__fields" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__fields_groups" SET "checked_out" = null WHERE "checked_out" = 0;
UPDATE "#__ucm_content" SET "core_checked_out_user_id" = null WHERE "core_checked_out_user_id" = 0;