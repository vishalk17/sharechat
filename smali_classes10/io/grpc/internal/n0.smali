.class abstract Lio/grpc/internal/n0;
.super Lio/grpc/x0;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/x0;


# direct methods
.method constructor <init>(Lio/grpc/x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/x0;-><init>()V

    const-string v0, "delegate can not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/x0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lio/grpc/x0;

    invoke-virtual {v0}, Lio/grpc/x0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lio/grpc/x0;

    invoke-virtual {v0}, Lio/grpc/x0;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lio/grpc/x0;

    invoke-virtual {v0}, Lio/grpc/x0;->c()V

    return-void
.end method

.method public d(Lio/grpc/x0$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lio/grpc/x0;

    invoke-virtual {v0, p1}, Lio/grpc/x0;->d(Lio/grpc/x0$e;)V

    return-void
.end method

.method public e(Lio/grpc/x0$f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n0;->a:Lio/grpc/x0;

    invoke-virtual {v0, p1}, Lio/grpc/x0;->e(Lio/grpc/x0$f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->c(Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n0;->a:Lio/grpc/x0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
