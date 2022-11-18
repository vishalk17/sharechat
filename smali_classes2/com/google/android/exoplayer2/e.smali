.class public abstract Lcom/google/android/exoplayer2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/k1;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/a2$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/a2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a2$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/a2$c;

    return-void
.end method

.method private Y()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->S()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final B()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->D()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/a2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a2$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->D()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->Y()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->V()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/a2;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final R()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->D()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e;->Y()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->V()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/a2;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final W()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->D()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/a2$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2$c;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final X()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->p()I

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->R()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/k1;->m(II)V

    return-void
.end method

.method public final b0(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/k1;->U(III)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k1$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$b$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k1$b$a;->b(Lcom/google/android/exoplayer2/k1$b;)Lcom/google/android/exoplayer2/k1$b$a;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/k1$b$a;->d(IZ)Lcom/google/android/exoplayer2/k1$b$a;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->B()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/k1$b$a;->d(IZ)Lcom/google/android/exoplayer2/k1$b$a;

    move-result-object p1

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/k1$b$a;->d(IZ)Lcom/google/android/exoplayer2/k1$b$a;

    move-result-object p1

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->g()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/k1$b$a;->d(IZ)Lcom/google/android/exoplayer2/k1$b$a;

    move-result-object p1

    const/4 v0, 0x7

    .line 7
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->g()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/k1$b$a;->d(IZ)Lcom/google/android/exoplayer2/k1$b$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k1$b$a;->e()Lcom/google/android/exoplayer2/k1$b;

    move-result-object p1

    return-object p1
.end method

.method public final c0(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/k1;->m(II)V

    return-void
.end method

.method public final d0(Lcom/google/android/exoplayer2/x0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e;->e0(Ljava/util/List;)V

    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/google/android/exoplayer2/k1;->j(Ljava/util/List;Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    return-void
.end method

.method public final f0(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->e()Lcom/google/android/exoplayer2/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i1;->b(F)Lcom/google/android/exoplayer2/i1;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/k1;->d(Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->H()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->D()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/k1;->M(IJ)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    return-void
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->N()Lcom/google/android/exoplayer2/k1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k1$b;->b(I)Z

    move-result p1

    return p1
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/k1;->u(Z)V

    return-void
.end method
