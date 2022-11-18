.class abstract Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/k2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->e()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k2;->a(Lio/grpc/internal/k2$a;)V

    return-void
.end method

.method public b(Lio/grpc/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->e()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->b(Lio/grpc/v0;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->e()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/k2;->c()V

    return-void
.end method

.method public d(Lio/grpc/f1;Lio/grpc/internal/r$a;Lio/grpc/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i0;->e()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/r;->d(Lio/grpc/f1;Lio/grpc/internal/r$a;Lio/grpc/v0;)V

    return-void
.end method

.method protected abstract e()Lio/grpc/internal/r;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->c(Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/i0;->e()Lio/grpc/internal/r;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
