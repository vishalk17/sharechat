.class public final Lsharechat/library/storage/RoomMigration$RM_26_27$1;
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

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    .line 1
    invoke-direct {p0, v0, v1}, Lj2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/a;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `notification_entity` ADD `iconUrl` TEXT"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `audios` ADD `duration` TEXT NOT NULL DEFAULT \"\""

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `audios` ADD `localThumb` TEXT NOT NULL DEFAULT \"\""

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `audios` ADD `isFavourite` INTEGER NOT NULL DEFAULT 0"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `camera_filter` (`filterId` INTEGER PRIMARY KEY NOT NULL, `filterName` TEXT NOT NULL, `thumbUrl` TEXT NOT NULL, `status` INTEGER NOT NULL, `fragmentShader` TEXT NOT NULL, `vertexShader` TEXT, `additionalParams` TEXT, `variableList` TEXT, `updatedOn` INTEGER NOT NULL, `availability` TEXT NOT NULL)"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    return-void
.end method
