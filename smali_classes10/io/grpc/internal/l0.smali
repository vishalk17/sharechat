.class abstract Lio/grpc/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l1$b;


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
    invoke-virtual {p0}, Lio/grpc/internal/l0;->d()Lio/grpc/internal/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l1$b;->a(Lio/grpc/internal/k2$a;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l0;->d()Lio/grpc/internal/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l1$b;->b(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l0;->d()Lio/grpc/internal/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l1$b;->c(Z)V

    return-void
.end method

.method protected abstract d()Lio/grpc/internal/l1$b;
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/l0;->d()Lio/grpc/internal/l1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/l1$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method
