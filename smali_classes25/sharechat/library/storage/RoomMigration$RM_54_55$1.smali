.class public final Lsharechat/library/storage/RoomMigration$RM_54_55$1;
.super Lj2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/storage/RoomMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x36

    const/16 v1, 0x37

    .line 1
    invoke-direct {p0, v0, v1}, Lj2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/a;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `gallery_media` ADD `durationInLong` INTEGER NOT NULL DEFAULT 0"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `tag_meta` (`id` TEXT NOT NULL, `showInExplore` INTEGER NOT NULL, `showInCompose` INTEGER NOT NULL, `showInGroup` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`id`) REFERENCES `tags`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "INSERT INTO tag_meta(`id`,`showInExplore`,`showInCompose`,`showInGroup`)\nSELECT `id`,`showInExplore`,`showInCompose`,`showAsGroup` FROM tags"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `bucket_meta` (`id` TEXT NOT NULL, `showInExplore` INTEGER NOT NULL, `showInCompose` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`id`) REFERENCES `buckets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "INSERT INTO bucket_meta(`id`,`showInExplore`,`showInCompose`)\nSELECT `id`,`showInExplore`,`showInCompose` FROM buckets"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS `tag_entity_view` AS SELECT * FROM tags INNER JOIN tag_meta ON tags.id=tag_meta.id"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS `bucket_entity_view` AS SELECT * FROM buckets INNER JOIN bucket_meta ON buckets.id=bucket_meta.id"

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `bucket_tags_new` (`bId` TEXT NOT NULL, `tagId` TEXT NOT NULL, PRIMARY KEY(`bId`, `tagId`), FOREIGN KEY(`bId`) REFERENCES `buckets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, FOREIGN KEY(`tagId`) REFERENCES `tags`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "INSERT INTO bucket_tags_new(bId, tagId) SELECT bId, tagId FROM bucket_tags"

    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE bucket_tags"

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE bucket_tags_new RENAME TO bucket_tags"

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `buckets_new` (`id` TEXT NOT NULL, `bucketName` TEXT NOT NULL, `thumbByte` TEXT, `punchLine` TEXT, `score` INTEGER, `isAdult` INTEGER NOT NULL, `language` TEXT, `bucketScore` INTEGER NOT NULL, `exploreScore` INTEGER NOT NULL, `isNewBucket` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, `ugcBlock` INTEGER NOT NULL, `backgroundColor` TEXT, `bgImage` TEXT, `bgThumb` TEXT, `iconUrl` TEXT, `isCategory` INTEGER NOT NULL, `memer` TEXT, PRIMARY KEY(`id`))"

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "INSERT INTO buckets_new(`id`,`bucketName`,`thumbByte`,`punchLine`,`score`,`isAdult`,`language`,`bucketScore`,`exploreScore`,`isNewBucket`,`isActive`,`ugcBlock`,`backgroundColor`,`bgImage`,`bgThumb`,`iconUrl`,`isCategory`,`memer`)\nSELECT `id`,`bucketName`,`thumbByte`,`punchLine`,`score`,`isAdult`,`language`,`bucketScore`,`exploreScore`,`isNewBucket`,`isActive`,`ugcBlock`,`backgroundColor`,`bgImage`,`bgThumb`,`iconUrl`,`isCategory`,`memer` FROM buckets"

    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE buckets"

    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE buckets_new RENAME TO buckets"

    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `tags_new` (`id` TEXT NOT NULL, `tagName` TEXT NOT NULL, `isActive` INTEGER NOT NULL, `isAdult` INTEGER NOT NULL, `language` TEXT, `tagScore` INTEGER NOT NULL, `isNewTag` INTEGER NOT NULL, `noOfShares` INTEGER NOT NULL, `noOfLikes` INTEGER NOT NULL, `tagLogo` TEXT, `shareLink` TEXT, `showTopProfile` INTEGER NOT NULL, `ugcBlock` INTEGER NOT NULL, `branchIOLink` TEXT, `bucketId` TEXT NOT NULL, `tagChat` INTEGER NOT NULL, `tagIconUrl` TEXT, `group` TEXT, `memer` TEXT, PRIMARY KEY(`id`))"

    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "INSERT INTO tags_new(`id`,`tagName`,`isActive`,`isAdult`,`language`,`tagScore`,`isNewTag`,`noOfShares`,`noOfLikes`,`tagLogo`,`shareLink`,`showTopProfile`,`ugcBlock`,`branchIOLink`,`bucketId`,`tagChat`,`tagIconUrl`,`group`,`memer`)\nSELECT `id`,`tagName`,`isActive`,`isAdult`,`language`,`tagScore`,`isNewTag`,`noOfShares`,`noOfLikes`,`tagLogo`,`shareLink`,`showTopProfile`,`ugcBlock`,`branchIOLink`,`bucketId`,`tagChat`,`tagIconUrl`,`group`,`memer` FROM tags"

    .line 17
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE tags"

    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE tags_new RENAME TO tags"

    .line 19
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX `index_buckets_language` ON `buckets` (`language`)"

    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX `index_tags_bucketId` ON `tags` (`bucketId`)"

    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX `index_tags_isActive` ON `tags` (`isActive`)"

    .line 22
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    return-void
.end method
