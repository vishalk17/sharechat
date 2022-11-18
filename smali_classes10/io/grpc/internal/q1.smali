.class final Lio/grpc/internal/q1;
.super Lio/grpc/r0;
.source "SourceFile"

# interfaces
.implements Lio/grpc/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/r0;",
        "Lio/grpc/h0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/grpc/internal/y0;

.field private final b:Lio/grpc/i0;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/a0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lio/grpc/internal/m;

.field private final h:Lio/grpc/internal/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/q1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/grpc/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q1;->b:Lio/grpc/i0;

    return-object v0
.end method

.method public h(Lio/grpc/w0;Lio/grpc/d;)Lio/grpc/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/w0<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lio/grpc/internal/p;

    .line 2
    invoke-virtual {p2}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/q1;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Lio/grpc/internal/q1;->h:Lio/grpc/internal/p$e;

    iget-object v5, p0, Lio/grpc/internal/q1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/internal/q1;->g:Lio/grpc/internal/m;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/p;-><init>(Lio/grpc/w0;Ljava/util/concurrent/Executor;Lio/grpc/d;Lio/grpc/internal/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/m;Lio/grpc/f0;)V

    return-object v8
.end method

.method public j(Z)Lio/grpc/q;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/q1;->a:Lio/grpc/internal/y0;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lio/grpc/q;->IDLE:Lio/grpc/q;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/y0;->M()Lio/grpc/q;

    move-result-object p1

    return-object p1
.end method

.method public l()Lio/grpc/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q1;->d:Lio/grpc/internal/a0;

    sget-object v1, Lio/grpc/f1;->n:Lio/grpc/f1;

    const-string v2, "OobChannel.shutdownNow() called"

    .line 2
    invoke-virtual {v1, v2}, Lio/grpc/f1;->q(Ljava/lang/String;)Lio/grpc/f1;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/internal/a0;->f(Lio/grpc/f1;)V

    return-object p0
.end method

.method m()Lio/grpc/internal/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q1;->a:Lio/grpc/internal/y0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->c(Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/q1;->b:Lio/grpc/i0;

    .line 2
    invoke-virtual {v1}, Lio/grpc/i0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/k$b;->c(Ljava/lang/String;J)Lcom/google/common/base/k$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/q1;->c:Ljava/lang/String;

    const-string v2, "authority"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
