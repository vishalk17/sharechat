.class Lcom/facebook/internal/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/o;-><init>(Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/facebook/internal/o;


# direct methods
.method constructor <init>(Lcom/facebook/internal/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/o$a;->c:Lcom/facebook/internal/o;

    iput-object p2, p0, Lcom/facebook/internal/o$a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/o$a;->c:Lcom/facebook/internal/o;

    iget-object v1, p0, Lcom/facebook/internal/o$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/o;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/o$a;->c:Lcom/facebook/internal/o;

    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/o$a;->c:Lcom/facebook/internal/o;

    invoke-static {v1}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
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
    invoke-virtual {p0}, Lcom/facebook/internal/o$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
