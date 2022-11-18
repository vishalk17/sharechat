.class Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9$1;
.super Landroidx/room/paging/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;->create()Landroidx/room/paging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/paging/a<",
        "Lsharechat/library/cvo/FolderItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;


# direct methods
.method varargs constructor <init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;Landroidx/room/w0;Landroidx/room/z0;ZZ[Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9$1;->this$1:Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/a;-><init>(Landroidx/room/w0;Landroidx/room/z0;ZZ[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaPath"

    .line 1
    invoke-static {p1, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "parentFolderPath"

    .line 2
    invoke-static {p1, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_2
    new-instance v5, Lsharechat/library/cvo/FolderItem;

    invoke-direct {v5, v3, v4}, Lsharechat/library/cvo/FolderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method
