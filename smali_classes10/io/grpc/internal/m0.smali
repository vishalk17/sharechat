.class abstract Lio/grpc/internal/m0;
.super Lio/grpc/r0;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/r0;


# direct methods
.method constructor <init>(Lio/grpc/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/r0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/m0;->a:Lio/grpc/r0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lio/grpc/r0;

    invoke-virtual {v0}, Lio/grpc/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/w0;Lio/grpc/d;)Lio/grpc/h;
    .locals 1
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
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lio/grpc/r0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/e;->h(Lio/grpc/w0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lio/grpc/r0;

    invoke-virtual {v0}, Lio/grpc/r0;->i()V

    return-void
.end method

.method public j(Z)Lio/grpc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lio/grpc/r0;

    invoke-virtual {v0, p1}, Lio/grpc/r0;->j(Z)Lio/grpc/q;

    move-result-object p1

    return-object p1
.end method

.method public k(Lio/grpc/q;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lio/grpc/r0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/r0;->k(Lio/grpc/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()Lio/grpc/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m0;->a:Lio/grpc/r0;

    invoke-virtual {v0}, Lio/grpc/r0;->l()Lio/grpc/r0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->c(Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m0;->a:Lio/grpc/r0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
