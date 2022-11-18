.class abstract Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/v;
.end method

.method public b()Lio/grpc/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/m0;->b()Lio/grpc/i0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/s;->c(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d(Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/d;[Lio/grpc/l;)Lio/grpc/internal/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/w0<",
            "**>;",
            "Lio/grpc/v0;",
            "Lio/grpc/d;",
            "[",
            "Lio/grpc/l;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/s;->d(Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/d;[Lio/grpc/l;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k1;->e(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/grpc/f1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k1;->f(Lio/grpc/f1;)V

    return-void
.end method

.method public g(Lio/grpc/f1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k1;->g(Lio/grpc/f1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->c(Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
