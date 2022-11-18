.class public final Lsharechat/library/storage/RoomMigration$RM_9_11$1;
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
        "sharechat/library/storage/RoomMigration$RM_9_11$1",
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

    const/16 v0, 0x9

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lh6/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Ll6/b;)V
    .locals 3

    const-string v0, "database"

    const-string v1, "CREATE TABLE IF NOT EXISTS `gallery_media` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mediaType` TEXT NOT NULL, `mediaPath` TEXT NOT NULL, `lastModifiedTime` INTEGER NOT NULL, `parentFolderPath` TEXT NOT NULL, `coverArtPath` TEXT NOT NULL, `duration` TEXT NOT NULL)"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gallery_media_mediaPath` ON `gallery_media` (`mediaPath`)"

    .line 1
    invoke-static {p1, v0, v1, v2}, La50/f;->g(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
