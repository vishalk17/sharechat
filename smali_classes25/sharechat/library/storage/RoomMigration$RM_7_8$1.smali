.class public final Lsharechat/library/storage/RoomMigration$RM_7_8$1;
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

    const/4 v0, 0x7

    const/16 v1, 0x8

    .line 1
    invoke-direct {p0, v0, v1}, Lj2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/a;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `compose_bgcategory` (`categoryId` INTEGER NOT NULL, `categoryName` TEXT NOT NULL, PRIMARY KEY(`categoryId`))"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `compose_bgs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `bgId` INTEGER NOT NULL, `type` TEXT NOT NULL, `thumbUrl` TEXT NOT NULL, `imageUrl` TEXT NOT NULL, `gradientType` TEXT NOT NULL, `gradientOrientation` TEXT NOT NULL, `gradientRadius` REAL NOT NULL, `gradientShape` TEXT NOT NULL, `startColor` TEXT NOT NULL, `endColor` TEXT NOT NULL, `categoryId` INTEGER NOT NULL)"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_compose_bgs_bgId` ON `compose_bgs` (`bgId`)"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    return-void
.end method
