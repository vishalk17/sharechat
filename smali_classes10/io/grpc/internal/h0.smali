.class abstract Lio/grpc/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lio/grpc/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->b(Lio/grpc/o;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->c(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->e(I)V

    return-void
.end method

.method public f(Lio/grpc/f1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->f(Lio/grpc/f1;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->flush()V

    return-void
.end method

.method public g(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->g(Ljava/io/InputStream;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->h()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->i(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q;->j()V

    return-void
.end method

.method public l(Lio/grpc/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->l(Lio/grpc/w;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lio/grpc/internal/x0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->n(Lio/grpc/internal/x0;)V

    return-void
.end method

.method public o(Lio/grpc/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->o(Lio/grpc/u;)V

    return-void
.end method

.method public p(Lio/grpc/internal/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->p(Lio/grpc/internal/r;)V

    return-void
.end method

.method protected abstract q()Lio/grpc/internal/q;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->c(Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/h0;->q()Lio/grpc/internal/q;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
