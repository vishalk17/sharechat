.class public final Lsharechat/library/storage/RoomMigration$RM_68_69$1;
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

    const/16 v0, 0x44

    const/16 v1, 0x45

    .line 1
    invoke-direct {p0, v0, v1}, Lj2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/a;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `users` ADD `leaderboardBadges` TEXT"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `users` ADD `profileFrameUrl` TEXT"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `templateId` TEXT"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `genre_bucket_tag` (`genreId` TEXT NOT NULL, `subGenreId` TEXT NOT NULL, `id` TEXT NOT NULL, `name` TEXT, `image` TEXT, `icon` TEXT, `iconUrl` TEXT, `tagLogo` TEXT, `isNewTag` INTEGER, `actionData` TEXT, `aspectRatio` REAL, `type` TEXT, `offset` TEXT, `orderIndex` INTEGER NOT NULL, PRIMARY KEY(`genreId`, `subGenreId`, `id`))"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    return-void
.end method
