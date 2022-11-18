.class Lsharechat/library/storage/dao/LottieEmojiDao_Impl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/LottieEmojiDao_Impl;->getEmojiFromKey(Ljava/lang/String;)Lmn0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsharechat/library/cvo/LottieEmojiEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/LottieEmojiDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/LottieEmojiDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/LottieEmojiDao_Impl$2;->this$0:Lsharechat/library/storage/dao/LottieEmojiDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/LottieEmojiDao_Impl$2;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/LottieEmojiDao_Impl$2;->call()Lsharechat/library/cvo/LottieEmojiEntity;

    move-result-object v0

    return-object v0
.end method

.method public call()Lsharechat/library/cvo/LottieEmojiEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/LottieEmojiDao_Impl$2;->this$0:Lsharechat/library/storage/dao/LottieEmojiDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/LottieEmojiDao_Impl;->access$000(Lsharechat/library/storage/dao/LottieEmojiDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/LottieEmojiDao_Impl$2;->this$0:Lsharechat/library/storage/dao/LottieEmojiDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/LottieEmojiDao_Impl;->access$000(Lsharechat/library/storage/dao/LottieEmojiDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/LottieEmojiDao_Impl$2;->val$_statement:Lg6/b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "id"

    .line 4
    invoke-static {v0, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "key"

    .line 5
    invoke-static {v0, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "lottieJson"

    .line 6
    invoke-static {v0, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    new-instance v5, Lsharechat/library/cvo/LottieEmojiEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/LottieEmojiEntity;-><init>()V

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 10
    invoke-virtual {v5, v1}, Lsharechat/library/cvo/LottieEmojiEntity;->setId(I)V

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v5, v1}, Lsharechat/library/cvo/LottieEmojiEntity;->setKey(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_1
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/LottieEmojiEntity;->setLottieJson(Ljava/lang/String;)V

    move-object v3, v5

    .line 17
    :cond_2
    iget-object v1, p0, Lsharechat/library/storage/dao/LottieEmojiDao_Impl$2;->this$0:Lsharechat/library/storage/dao/LottieEmojiDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/LottieEmojiDao_Impl;->access$000(Lsharechat/library/storage/dao/LottieEmojiDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    iget-object v0, p0, Lsharechat/library/storage/dao/LottieEmojiDao_Impl$2;->this$0:Lsharechat/library/storage/dao/LottieEmojiDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/LottieEmojiDao_Impl;->access$000(Lsharechat/library/storage/dao/LottieEmojiDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    iget-object v1, p0, Lsharechat/library/storage/dao/LottieEmojiDao_Impl$2;->this$0:Lsharechat/library/storage/dao/LottieEmojiDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/LottieEmojiDao_Impl;->access$000(Lsharechat/library/storage/dao/LottieEmojiDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 23
    throw v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/LottieEmojiDao_Impl$2;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
