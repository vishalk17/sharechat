.class Lsharechat/library/storage/dao/EmojisDao_Impl$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/EmojisDao_Impl;->getEmojiById(ILvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lin/mohalla/sharechat/data/emoji/EmojiEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$17;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$17;->val$_statement:Lg6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lin/mohalla/sharechat/data/emoji/EmojiEntity;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$17;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$17;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v2, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$17;->val$_statement:Lg6/b0;

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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v14, v4

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 16
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v4

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 18
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 19
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 20
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object/from16 v18, v4

    goto :goto_3

    .line 21
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 22
    :goto_3
    new-instance v4, Lin/mohalla/sharechat/data/emoji/EmojiEntity;

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lin/mohalla/sharechat/data/emoji/EmojiEntity;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/Long;)V

    .line 23
    :cond_3
    iget-object v0, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$17;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    iget-object v0, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$17;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    iget-object v0, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$17;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    iget-object v2, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$17;->val$_statement:Lg6/b0;

    invoke-virtual {v2}, Lg6/b0;->k()V

    .line 29
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 30
    iget-object v2, v1, Lsharechat/library/storage/dao/EmojisDao_Impl$17;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v2

    invoke-virtual {v2}, Lg6/w;->endTransaction()V

    .line 31
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/dao/EmojisDao_Impl$17;->call()Lin/mohalla/sharechat/data/emoji/EmojiEntity;

    move-result-object v0

    return-object v0
.end method
