.class Lsharechat/library/storage/dao/EmojisDao_Impl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/EmojisDao_Impl;->getEmojiByTabId(ILvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$15;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$15;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/EmojisDao_Impl$15;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
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
    iget-object v0, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$15;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$15;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$15;->val$_statement:Lg6/b0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    .line 5
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    .line 6
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "metadata"

    .line 7
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "color_scheme"

    .line 8
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tab_id"

    .line 9
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_used"

    .line 10
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v15, v4

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    .line 17
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v16, v4

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    .line 19
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 20
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 21
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object/from16 v19, v4

    goto :goto_3

    .line 22
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v19, v11

    .line 23
    :goto_3
    new-instance v11, Lin/mohalla/sharechat/data/emoji/EmojiEntity;

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/Long;)V

    .line 24
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$15;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    iget-object v0, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$15;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    iget-object v0, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$15;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    iget-object v2, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$15;->val$_statement:Lg6/b0;

    invoke-virtual {v2}, Lg6/b0;->k()V

    .line 31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 32
    iget-object v2, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$15;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v2

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 33
    throw v0
.end method
