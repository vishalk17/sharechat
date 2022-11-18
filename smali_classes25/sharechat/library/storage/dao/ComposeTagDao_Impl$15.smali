.class Lsharechat/library/storage/dao/ComposeTagDao_Impl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeTagDao_Impl;->deleteComposeTagFromTagIds(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

.field final synthetic val$idList:Ljava/util/List;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/ComposeTagDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$15;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$15;->val$idList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Li00/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lk2/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "delete from compose_tags where tagId in ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$15;->val$idList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lk2/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$15;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$1200(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Landroidx/room/w0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/w0;->compileStatement(Ljava/lang/String;)Ll2/j;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$15;->val$idList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 10
    invoke-interface {v0, v2}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v2, v3}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$15;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$1200(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Landroidx/room/w0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/w0;->beginTransaction()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Ll2/j;->K()I

    .line 14
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$15;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$1200(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Landroidx/room/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/w0;->setTransactionSuccessful()V

    .line 15
    sget-object v0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$15;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$1200(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Landroidx/room/w0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsharechat/library/storage/dao/ComposeTagDao_Impl$15;->this$0:Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-static {v1}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->access$1200(Lsharechat/library/storage/dao/ComposeTagDao_Impl;)Landroidx/room/w0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/w0;->endTransaction()V

    .line 17
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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl$15;->call()Li00/a0;

    move-result-object v0

    return-object v0
.end method
