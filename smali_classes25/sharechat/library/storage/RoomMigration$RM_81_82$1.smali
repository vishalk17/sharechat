.class public final Lsharechat/library/storage/RoomMigration$RM_81_82$1;
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

    const/16 v0, 0x51

    const/16 v1, 0x52

    .line 1
    invoke-direct {p0, v0, v1}, Lj2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/a;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `audios_v2` (`clipId` INTEGER PRIMARY KEY NOT NULL, `audioId` INTEGER NOT NULL DEFAULT -1, `audioName` TEXT NOT NULL DEFAULT \"\", `audioText` TEXT NOT NULL DEFAULT \"\", `thumbUrl` TEXT NOT NULL DEFAULT \"\", `resourceUrl` TEXT NOT NULL DEFAULT \"\", `duration` INTEGER NOT NULL DEFAULT 0, `durationInText` TEXT NOT NULL DEFAULT \"\", `localThumb` TEXT NOT NULL DEFAULT \"\", `tags` TEXT, `isFavourite` INTEGER NOT NULL DEFAULT 0)"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `audios`"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `users` ADD `followSuggestionDesigns` TEXT"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `videoStartTime` INTEGER NOT NULL DEFAULT 0"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `genericComponentName` TEXT"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    return-void
.end method