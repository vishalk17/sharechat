.class final Lcom/google/ads/interactivemedia/v3/internal/blq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/bly<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bln;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bmm<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/bmw;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bmm;Lcom/google/ads/interactivemedia/v3/internal/bmw;Lcom/google/ads/interactivemedia/v3/internal/bln;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bmm<",
            "**>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bmw;",
            "Lcom/google/ads/interactivemedia/v3/internal/bln;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->b:Lcom/google/ads/interactivemedia/v3/internal/bmm;

    .line 1
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->l(Lcom/google/ads/interactivemedia/v3/internal/bln;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->c:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->d:Lcom/google/ads/interactivemedia/v3/internal/bmw;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    return-void
.end method

.method static h(Lcom/google/ads/interactivemedia/v3/internal/bmm;Lcom/google/ads/interactivemedia/v3/internal/bmw;Lcom/google/ads/interactivemedia/v3/internal/bln;)Lcom/google/ads/interactivemedia/v3/internal/blq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bmm<",
            "**>;",
            "Lcom/google/ads/interactivemedia/v3/internal/bmw;",
            "Lcom/google/ads/interactivemedia/v3/internal/bln;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/blq<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/blq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/blq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bmm;Lcom/google/ads/interactivemedia/v3/internal/bmw;Lcom/google/ads/interactivemedia/v3/internal/bln;[B[B)V

    return-object v6
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bln;->aU()Lcom/google/ads/interactivemedia/v3/internal/blm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blm;->af()Lcom/google/ads/interactivemedia/v3/internal/bln;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->b:Lcom/google/ads/interactivemedia/v3/internal/bmm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->b:Lcom/google/ads/interactivemedia/v3/internal/bmm;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->j(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->b:Lcom/google/ads/interactivemedia/v3/internal/bmm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->c:Z

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->b:Lcom/google/ads/interactivemedia/v3/internal/bmm;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->M(Lcom/google/ads/interactivemedia/v3/internal/bmm;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->d:Lcom/google/ads/interactivemedia/v3/internal/bmw;

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->aa(Lcom/google/ads/interactivemedia/v3/internal/bmw;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->b:Lcom/google/ads/interactivemedia/v3/internal/bmm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->n(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->c:Z

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/bne;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/blx;Lcom/google/ads/interactivemedia/v3/internal/bka;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/blx;",
            "Lcom/google/ads/interactivemedia/v3/internal/bka;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->b:Lcom/google/ads/interactivemedia/v3/internal/bmm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->k(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bke;

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->b()I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_b

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->c()I

    move-result v2

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a:I

    if-eq v2, v4, :cond_3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->b(I)I

    move-result v2

    .line 4
    invoke-static {p3, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->i(Lcom/google/ads/interactivemedia/v3/internal/bka;Lcom/google/ads/interactivemedia/v3/internal/bln;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/blx;)Z

    move-result v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    .line 9
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->b()I

    move-result v6

    if-ne v6, v3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->c()I

    move-result v6

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c:I

    if-ne v6, v7, :cond_6

    .line 11
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->r()I

    move-result v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->a:Lcom/google/ads/interactivemedia/v3/internal/bln;

    .line 12
    invoke-static {p3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->i(Lcom/google/ads/interactivemedia/v3/internal/bka;Lcom/google/ads/interactivemedia/v3/internal/bln;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_6
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/bnd;->d:I

    if-ne v6, v7, :cond_8

    if-eqz v4, :cond_7

    .line 13
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->q()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->d()Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    :goto_3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/blx;->c()I

    move-result v3

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/bnd;->b:I

    if-ne v3, v6, :cond_a

    if-eqz v5, :cond_0

    if-eqz v4, :cond_9

    .line 17
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_9
    invoke-static {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->j(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/bjq;)V

    goto :goto_0

    .line 19
    :cond_a
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->e()Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    throw p2
.end method

.method public final j(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/bjg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/ads/interactivemedia/v3/internal/bjg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/bkl;->c:Lcom/google/ads/interactivemedia/v3/internal/bmn;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->a()Lcom/google/ads/interactivemedia/v3/internal/bmn;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->b()Lcom/google/ads/interactivemedia/v3/internal/bmn;

    move-result-object p3

    iput-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/bkl;->c:Lcom/google/ads/interactivemedia/v3/internal/bmn;

    :goto_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkk;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->b:Lcom/google/ads/interactivemedia/v3/internal/bmm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmm;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blq;->d:Lcom/google/ads/interactivemedia/v3/internal/bmw;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmw;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
