.class Lsharechat/library/storage/dao/AudioDao_Impl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/AudioDao_Impl;->getAllAudios(Lvo0/d;)Ljava/lang/Object;
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
        "Lsharechat/library/cvo/AudioEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/AudioDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/AudioDao_Impl$3;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/AudioDao_Impl$3;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/AudioDao_Impl$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 20
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
    iget-object v0, v1, Lsharechat/library/storage/dao/AudioDao_Impl$3;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$100(Lsharechat/library/storage/dao/AudioDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lsharechat/library/storage/dao/AudioDao_Impl$3;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$100(Lsharechat/library/storage/dao/AudioDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/AudioDao_Impl$3;->val$_statement:Lg6/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "audioId"

    .line 4
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "clipId"

    .line 5
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "audioName"

    .line 6
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "audioText"

    .line 7
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "thumbUrl"

    .line 8
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "resourceUrl"

    .line 9
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    .line 10
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "durationInText"

    .line 11
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "localThumb"

    .line 12
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "tags"

    .line 13
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isFavourite"

    .line 14
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trimLength"

    .line 15
    invoke-static {v2, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    new-instance v3, Lsharechat/library/cvo/AudioEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/AudioEntity;-><init>()V

    move/from16 v16, v14

    move-object/from16 v17, v15

    .line 19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 20
    invoke-virtual {v3, v14, v15}, Lsharechat/library/cvo/AudioEntity;->setAudioId(J)V

    .line 21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 22
    invoke-virtual {v3, v14, v15}, Lsharechat/library/cvo/AudioEntity;->setClipId(J)V

    .line 23
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    move-object v14, v15

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 25
    :goto_1
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/AudioEntity;->setAudioName(Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v15

    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 28
    :goto_2
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/AudioEntity;->setAudioText(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v14, v15

    goto :goto_3

    .line 30
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 31
    :goto_3
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/AudioEntity;->setThumbUrl(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v15

    goto :goto_4

    .line 33
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 34
    :goto_4
    invoke-virtual {v3, v14}, Lsharechat/library/cvo/AudioEntity;->setResourceUrl(Ljava/lang/String;)V

    move v14, v4

    move/from16 v18, v5

    .line 35
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 36
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/AudioEntity;->setDuration(J)V

    .line 37
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v15

    goto :goto_5

    .line 38
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    :goto_5
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/AudioEntity;->setDurationInText(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v15

    goto :goto_6

    .line 41
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    :goto_6
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/AudioEntity;->setLocalThumb(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    .line 44
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 45
    :goto_7
    iget-object v4, v1, Lsharechat/library/storage/dao/AudioDao_Impl$3;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$000(Lsharechat/library/storage/dao/AudioDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v15}, Lsharechat/library/storage/Converters;->convertDbToTagEntity(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/AudioEntity;->setTags(Ljava/util/List;)V

    .line 47
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    .line 48
    :goto_8
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    move v15, v6

    move/from16 v4, v16

    .line 49
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 50
    invoke-virtual {v3, v5, v6}, Lsharechat/library/cvo/AudioEntity;->setTrimLength(J)V

    move-object/from16 v5, v17

    .line 51
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v15

    move-object v15, v5

    move/from16 v5, v18

    move/from16 v19, v14

    move v14, v4

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_8
    move-object v5, v15

    .line 52
    iget-object v0, v1, Lsharechat/library/storage/dao/AudioDao_Impl$3;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$100(Lsharechat/library/storage/dao/AudioDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    iget-object v0, v1, Lsharechat/library/storage/dao/AudioDao_Impl$3;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    iget-object v0, v1, Lsharechat/library/storage/dao/AudioDao_Impl$3;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$100(Lsharechat/library/storage/dao/AudioDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    iget-object v2, v1, Lsharechat/library/storage/dao/AudioDao_Impl$3;->val$_statement:Lg6/b0;

    invoke-virtual {v2}, Lg6/b0;->k()V

    .line 58
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 59
    iget-object v2, v1, Lsharechat/library/storage/dao/AudioDao_Impl$3;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$100(Lsharechat/library/storage/dao/AudioDao_Impl;)Lg6/w;

    move-result-object v2

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 60
    throw v0
.end method
