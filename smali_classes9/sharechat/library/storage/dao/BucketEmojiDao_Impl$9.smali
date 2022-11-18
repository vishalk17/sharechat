.class Lsharechat/library/storage/dao/BucketEmojiDao_Impl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->getByBucketId(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/BucketEmojiDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$9;->this$0:Lsharechat/library/storage/dao/BucketEmojiDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$9;->val$_statement:Lg6/b0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$9;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$9;->this$0:Lsharechat/library/storage/dao/BucketEmojiDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/BucketEmojiDao_Impl;->access$000(Lsharechat/library/storage/dao/BucketEmojiDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$9;->val$_statement:Lg6/b0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "bucket_id"

    .line 3
    invoke-static {v0, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "reaction_id"

    .line 4
    invoke-static {v0, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "rank"

    .line 5
    invoke-static {v0, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 12
    new-instance v8, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;

    invoke-direct {v8, v5, v6, v7}, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;-><init>(Ljava/lang/String;II)V

    .line 13
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$9;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    iget-object v0, p0, Lsharechat/library/storage/dao/BucketEmojiDao_Impl$9;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 18
    throw v1
.end method
