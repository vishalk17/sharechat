.class Lsharechat/library/storage/dao/EmojisDao_Impl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/EmojisDao_Impl;->update(Lin/mohalla/sharechat/data/emoji/EmojiEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

.field public final synthetic val$emoji:Lin/mohalla/sharechat/data/emoji/EmojiEntity;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/EmojisDao_Impl;Lin/mohalla/sharechat/data/emoji/EmojiEntity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$10;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$10;->val$emoji:Lin/mohalla/sharechat/data/emoji/EmojiEntity;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/EmojisDao_Impl$10;->call()Lro0/x;

    move-result-object v0

    return-object v0
.end method

.method public call()Lro0/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$10;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$10;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$300(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/k;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$10;->val$emoji:Lin/mohalla/sharechat/data/emoji/EmojiEntity;

    invoke-virtual {v0, v1}, Lg6/k;->handle(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$10;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v0

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$10;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsharechat/library/storage/dao/EmojisDao_Impl$10;->this$0:Lsharechat/library/storage/dao/EmojisDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/EmojisDao_Impl;->access$000(Lsharechat/library/storage/dao/EmojisDao_Impl;)Lg6/w;

    move-result-object v1

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 7
    throw v0
.end method
