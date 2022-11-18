.class public final Lsharechat/library/storage/RoomMigration$RM_69_70$1;
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

    const/16 v0, 0x45

    const/16 v1, 0x46

    .line 1
    invoke-direct {p0, v0, v1}, Lj2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/a;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `feedback` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `isRead` INTEGER  NOT NULL DEFAULT 0, `surveyId` TEXT NOT NULL DEFAULT \"\", `expiry` INTEGER NOT NULL DEFAULT 0, `language` TEXT, `surveyStartTime` INTEGER NOT NULL DEFAULT 0, `runCount` INTEGER NOT NULL DEFAULT 0, `extraData` TEXT NOT NULL DEFAULT \"\", `screenName` TEXT NOT NULL DEFAULT \"\", `postResponseMsg` TEXT NOT NULL DEFAULT \"\")"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    return-void
.end method
