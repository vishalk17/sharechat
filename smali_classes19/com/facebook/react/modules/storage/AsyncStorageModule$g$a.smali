.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule$g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    iput-object p2, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->a()V

    .line 3
    throw v0
.end method
