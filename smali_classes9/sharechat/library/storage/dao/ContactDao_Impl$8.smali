.class Lsharechat/library/storage/dao/ContactDao_Impl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ContactDao_Impl;->getContactsCount(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ContactDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ContactDao_Impl$8;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/ContactDao_Impl$8;->val$_statement:Lg6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl$8;->this$0:Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ContactDao_Impl;->access$100(Lsharechat/library/storage/dao/ContactDao_Impl;)Lg6/w;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/storage/dao/ContactDao_Impl$8;->val$_statement:Lg6/b0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl$8;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    iget-object v0, p0, Lsharechat/library/storage/dao/ContactDao_Impl$8;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 10
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/dao/ContactDao_Impl$8;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
