.class public final Lsharechat/library/storage/RoomMigration$RM_43_44$1;
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
        "sharechat/library/storage/RoomMigration$RM_43_44$1",
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

    const/16 v0, 0x2b

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Lh6/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Ll6/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `topBanner` TEXT"

    .line 1
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `bottomBanner` TEXT"

    .line 2
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `pollBgColor` TEXT"

    .line 3
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `showVoting` INTEGER NOT NULL DEFAULT 1"

    .line 4
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `vmaxInfo` TEXT"

    .line 5
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `reactComponentName` TEXT"

    .line 6
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `posts` ADD `reactData` TEXT"

    .line 7
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    return-void
.end method