.class Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->getMediaUrisGroupedByRelativePaths(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lsharechat/library/cvo/FolderItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;->this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;->val$_statement:Lg6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;->this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->access$000(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;->this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->access$000(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;->val$_statement:Lg6/b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "mediaPath"

    .line 4
    invoke-static {v0, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "parentFolderPath"

    .line 5
    invoke-static {v0, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    :goto_2
    new-instance v7, Lsharechat/library/cvo/FolderItem;

    invoke-direct {v7, v5, v6}, Lsharechat/library/cvo/FolderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;->this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->access$000(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;->this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->access$000(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    iget-object v0, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 20
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$9;->this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->access$000(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 22
    throw v0
.end method
