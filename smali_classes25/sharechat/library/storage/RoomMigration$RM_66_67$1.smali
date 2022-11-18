.class public final Lsharechat/library/storage/RoomMigration$RM_66_67$1;
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

    const/16 v0, 0x42

    const/16 v1, 0x43

    .line 1
    invoke-direct {p0, v0, v1}, Lj2/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/a;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DELETE FROM contacts"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `contacts` ADD `emailIds` TEXT"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `contacts` ADD `contactId` TEXT"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `contacts` ADD `rawContactId` TEXT"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `contacts` ADD `accountType` TEXT"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `contacts` ADD `accountName` TEXT"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `buckets` ADD `webCardObject` TEXT"

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    return-void
.end method
