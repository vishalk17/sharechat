.class public abstract Lio/grpc/internal/b;
.super Lio/grpc/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/s0<",
        "TT;>;>",
        "Lio/grpc/s0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Lio/grpc/s0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/s0;->a()Lio/grpc/r0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/b;->f(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lio/grpc/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->h()Lio/grpc/internal/b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lio/grpc/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/s0<",
            "*>;"
        }
    .end annotation
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Lio/grpc/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/s0;->c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/s0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/b;->g()Lio/grpc/internal/b;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Lio/grpc/internal/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Lio/grpc/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Lio/grpc/s0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/s0;->d()Lio/grpc/s0;

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/b;->g()Lio/grpc/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->c(Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Lio/grpc/s0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
