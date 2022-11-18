.class Lsharechat/library/storage/dao/AudioDao_Impl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/AudioDao_Impl;->getAllAudios(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lsharechat/library/cvo/AudioEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/AudioDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/AudioDao_Impl$5;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/AudioDao_Impl$5;->val$_statement:Landroidx/room/z0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/AudioDao_Impl$5;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/AudioDao_Impl$5;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$100(Lsharechat/library/storage/dao/AudioDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/AudioDao_Impl$5;->val$_statement:Landroidx/room/z0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "audioId"

    .line 3
    invoke-static {v2, v0}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "clipId"

    .line 4
    invoke-static {v2, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "audioName"

    .line 5
    invoke-static {v2, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "audioText"

    .line 6
    invoke-static {v2, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "thumbUrl"

    .line 7
    invoke-static {v2, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "resourceUrl"

    .line 8
    invoke-static {v2, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "duration"

    .line 9
    invoke-static {v2, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "durationInText"

    .line 10
    invoke-static {v2, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "localThumb"

    .line 11
    invoke-static {v2, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "tags"

    .line 12
    invoke-static {v2, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isFavourite"

    .line 13
    invoke-static {v2, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    new-instance v3, Lsharechat/library/cvo/AudioEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/AudioEntity;-><init>()V

    move/from16 v16, v5

    .line 17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 18
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/AudioEntity;->setAudioId(J)V

    move v5, v14

    move/from16 v4, v16

    move-object/from16 v16, v15

    .line 19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 20
    invoke-virtual {v3, v14, v15}, Lsharechat/library/cvo/AudioEntity;->setClipId(J)V

    .line 21
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 23
    :goto_1
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/AudioEntity;->setAudioName(Ljava/lang/String;)V

    .line 24
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 26
    :goto_2
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/AudioEntity;->setAudioText(Ljava/lang/String;)V

    .line 27
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 29
    :goto_3
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/AudioEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 30
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_4

    .line 31
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 32
    :goto_4
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/AudioEntity;->setResourceUrl(Ljava/lang/String;)V

    .line 33
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 34
    invoke-virtual {v3, v14, v15}, Lsharechat/library/cvo/AudioEntity;->setDuration(J)V

    .line 35
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    .line 36
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 37
    :goto_5
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/AudioEntity;->setDurationInText(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_6

    .line 39
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 40
    :goto_6
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/AudioEntity;->setLocalThumb(Ljava/lang/String;)V

    .line 41
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_7

    .line 42
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 43
    :goto_7
    iget-object v15, v1, Lsharechat/library/storage/dao/AudioDao_Impl$5;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v15}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$000(Lsharechat/library/storage/dao/AudioDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v15

    invoke-virtual {v15, v14}, Lsharechat/library/storage/Converters;->convertDbToTagEntity(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 44
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/AudioEntity;->setTags(Ljava/util/List;)V

    .line 45
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    .line 46
    :goto_8
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    move-object/from16 v14, v16

    .line 47
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v14

    move v14, v5

    move v5, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v14, v15

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    iget-object v0, v1, Lsharechat/library/storage/dao/AudioDao_Impl$5;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    iget-object v2, v1, Lsharechat/library/storage/dao/AudioDao_Impl$5;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v2}, Landroidx/room/z0;->n()V

    .line 52
    throw v0
.end method
