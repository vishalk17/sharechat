.class Lio/grpc/okhttp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/f2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/f2$d<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/e$a;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v0, "grpc-okhttp-%d"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lio/grpc/internal/r0;->i(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/e$a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
