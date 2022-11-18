.class public final Lsharechat/library/storage/RoomMigration$RM_49_50$1;
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

    const/16 v0, 0x31

    const/16 v1, 0x32

    .line 1
    invoke-direct {p0, v0, v1}, Lj2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/a;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `name` TEXT"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `viewUrl` TEXT"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `attributedUrl` TEXT"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `compressedUrl` TEXT"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_notification_entity_notifId` ON `notification_entity` (`notifId`)"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notification_dedup` (`notifId` TEXT PRIMARY KEY NOT NULL, `timeStamp` INTEGER NOT NULL DEFAULT 0 )"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `launchType` INTEGER"

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `adsBiddingInfo` TEXT"

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `lottie_emojis` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `key` TEXT NOT NULL, `lottieJson` TEXT NOT NULL)"

    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    return-void
.end method
