.class public abstract Ldn0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0}, Ldn0/c3;->a()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/c3;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/t;->c(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/t;->d(I)V

    return-void
.end method

.method public final e(Lbn0/n;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/c3;->e(Lbn0/n;)V

    return-void
.end method

.method public f(Ldn0/u;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/t;->f(Ldn0/u;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0}, Ldn0/c3;->flush()V

    return-void
.end method

.method public final g(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/c3;->g(Ljava/io/InputStream;)V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0}, Ldn0/c3;->h()V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/t;->i(Z)V

    return-void
.end method

.method public final j(Lbn0/t;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/t;->j(Lbn0/t;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0}, Ldn0/t;->k()V

    return-void
.end method

.method public final l(Ldn0/z0;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/t;->l(Ldn0/z0;)V

    return-void
.end method

.method public final m(Lbn0/v;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/t;->m(Lbn0/v;)V

    return-void
.end method

.method public final n(Lbn0/c1;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/t;->n(Lbn0/c1;)V

    return-void
.end method

.method public abstract o()Ldn0/t;
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/t;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    invoke-virtual {p0}, Ldn0/k0;->o()Ldn0/t;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
