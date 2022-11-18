.class public final Lsharechat/library/storage/RoomMigration$RM_54_55$1;
.super Lh6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/storage/RoomMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "sharechat/library/storage/RoomMigration$RM_54_55$1",
        "Lh6/b;",
        "Ll6/b;",
        "database",
        "Lro0/x;",
        "migrate",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x36

    const/16 v1, 0x37

    invoke-direct {p0, v0, v1}, Lh6/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Ll6/b;)V
    .locals 4

    const-string v0, "database"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `gallery_media` ADD `durationInLong` INTEGER NOT NULL DEFAULT 0"

    .line 1
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `tag_meta` (`id` TEXT NOT NULL, `showInExplore` INTEGER NOT NULL, `showInCompose` INTEGER NOT NULL, `showInGroup` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`id`) REFERENCES `tags`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    .line 2
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "INSERT INTO tag_meta(`id`,`showInExplore`,`showInCompose`,`showInGroup`)\nSELECT `id`,`showInExplore`,`showInCompose`,`showAsGroup` FROM tags"

    .line 3
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `bucket_meta` (`id` TEXT NOT NULL, `showInExplore` INTEGER NOT NULL, `showInCompose` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`id`) REFERENCES `buckets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 4
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "INSERT INTO bucket_meta(`id`,`showInExplore`,`showInCompose`)\nSELECT `id`,`showInExplore`,`showInCompose` FROM buckets"

    .line 5
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS `tag_entity_view` AS SELECT * FROM tags INNER JOIN tag_meta ON tags.id=tag_meta.id"

    const-string v1, "CREATE VIEW IF NOT EXISTS `bucket_entity_view` AS SELECT * FROM buckets INNER JOIN bucket_meta ON buckets.id=bucket_meta.id"

    const-string v2, "CREATE TABLE `bucket_tags_new` (`bId` TEXT NOT NULL, `tagId` TEXT NOT NULL, PRIMARY KEY(`bId`, `tagId`), FOREIGN KEY(`bId`) REFERENCES `buckets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, FOREIGN KEY(`tagId`) REFERENCES `tags`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    const-string v3, "INSERT INTO bucket_tags_new(bId, tagId) SELECT bId, tagId FROM bucket_tags"

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE bucket_tags"

    const-string v1, "ALTER TABLE bucket_tags_new RENAME TO bucket_tags"

    const-string v2, "CREATE TABLE `buckets_new` (`id` TEXT NOT NULL, `bucketName` TEXT NOT NULL, `thumbByte` TEXT, `punchLine` TEXT, `score` INTEGER, `isAdult` INTEGER NOT NULL, `language` TEXT, `bucketScore` INTEGER NOT NULL, `exploreScore` INTEGER NOT NULL, `isNewBucket` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, `ugcBlock` INTEGER NOT NULL, `backgroundColor` TEXT, `bgImage` TEXT, `bgThumb` TEXT, `iconUrl` TEXT, `isCategory` INTEGER NOT NULL, `memer` TEXT, PRIMARY KEY(`id`))"

    const-string v3, "INSERT INTO buckets_new(`id`,`bucketName`,`thumbByte`,`punchLine`,`score`,`isAdult`,`language`,`bucketScore`,`exploreScore`,`isNewBucket`,`isActive`,`ugcBlock`,`backgroundColor`,`bgImage`,`bgThumb`,`iconUrl`,`isCategory`,`memer`)\nSELECT `id`,`bucketName`,`thumbByte`,`punchLine`,`score`,`isAdult`,`language`,`bucketScore`,`exploreScore`,`isNewBucket`,`isActive`,`ugcBlock`,`backgroundColor`,`bgImage`,`bgThumb`,`iconUrl`,`isCategory`,`memer` FROM buckets"

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE buckets"

    const-string v1, "ALTER TABLE buckets_new RENAME TO buckets"

    const-string v2, "CREATE TABLE `tags_new` (`id` TEXT NOT NULL, `tagName` TEXT NOT NULL, `isActive` INTEGER NOT NULL, `isAdult` INTEGER NOT NULL, `language` TEXT, `tagScore` INTEGER NOT NULL, `isNewTag` INTEGER NOT NULL, `noOfShares` INTEGER NOT NULL, `noOfLikes` INTEGER NOT NULL, `tagLogo` TEXT, `shareLink` TEXT, `showTopProfile` INTEGER NOT NULL, `ugcBlock` INTEGER NOT NULL, `branchIOLink` TEXT, `bucketId` TEXT NOT NULL, `tagChat` INTEGER NOT NULL, `tagIconUrl` TEXT, `group` TEXT, `memer` TEXT, PRIMARY KEY(`id`))"

    const-string v3, "INSERT INTO tags_new(`id`,`tagName`,`isActive`,`isAdult`,`language`,`tagScore`,`isNewTag`,`noOfShares`,`noOfLikes`,`tagLogo`,`shareLink`,`showTopProfile`,`ugcBlock`,`branchIOLink`,`bucketId`,`tagChat`,`tagIconUrl`,`group`,`memer`)\nSELECT `id`,`tagName`,`isActive`,`isAdult`,`language`,`tagScore`,`isNewTag`,`noOfShares`,`noOfLikes`,`tagLogo`,`shareLink`,`showTopProfile`,`ugcBlock`,`branchIOLink`,`bucketId`,`tagChat`,`tagIconUrl`,`group`,`memer` FROM tags"

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE tags"

    const-string v1, "ALTER TABLE tags_new RENAME TO tags"

    const-string v2, "CREATE INDEX `index_buckets_language` ON `buckets` (`language`)"

    const-string v3, "CREATE INDEX `index_tags_bucketId` ON `tags` (`bucketId`)"

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX `index_tags_isActive` ON `tags` (`isActive`)"

    .line 10
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    return-void
.end method
