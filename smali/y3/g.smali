.class public final Ly3/g;
.super Ly3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 1

    sget-object v0, Lx3/f$e;->HORIZONTAL_CHAIN:Lx3/f$e;

    invoke-direct {p0, p1, v0}, Ly3/d;-><init>(Lx3/f;Lx3/f$e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/c;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lx3/c;->i0:Lx3/f;

    invoke-virtual {v2, v1}, Lx3/f;->c(Ljava/lang/Object;)Lx3/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lx3/a;->j()Lx3/a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/c;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lx3/c;->i0:Lx3/f;

    invoke-virtual {v4, v3}, Lx3/f;->c(Ljava/lang/Object;)Lx3/a;

    move-result-object v3

    if-nez v2, :cond_5

    .line 6
    iget-object v2, p0, Lx3/a;->N:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Lx3/a;->w(Ljava/lang/Object;)Lx3/a;

    iget v2, p0, Lx3/a;->l:I

    .line 8
    invoke-virtual {v3, v2}, Lx3/a;->q(I)Lx3/a;

    move-result-object v2

    iget v4, p0, Lx3/a;->r:I

    .line 9
    invoke-virtual {v2, v4}, Lx3/a;->s(I)Lx3/a;

    goto :goto_2

    .line 10
    :cond_1
    iget-object v2, p0, Lx3/a;->O:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v3, v2}, Lx3/a;->v(Ljava/lang/Object;)Lx3/a;

    iget v2, p0, Lx3/a;->l:I

    invoke-virtual {v3, v2}, Lx3/a;->q(I)Lx3/a;

    move-result-object v2

    iget v4, p0, Lx3/a;->r:I

    invoke-virtual {v2, v4}, Lx3/a;->s(I)Lx3/a;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lx3/a;->J:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v3, v2}, Lx3/a;->w(Ljava/lang/Object;)Lx3/a;

    iget v2, p0, Lx3/a;->j:I

    invoke-virtual {v3, v2}, Lx3/a;->q(I)Lx3/a;

    move-result-object v2

    iget v4, p0, Lx3/a;->p:I

    invoke-virtual {v2, v4}, Lx3/a;->s(I)Lx3/a;

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, p0, Lx3/a;->K:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v3, v2}, Lx3/a;->v(Ljava/lang/Object;)Lx3/a;

    iget v2, p0, Lx3/a;->j:I

    invoke-virtual {v3, v2}, Lx3/a;->q(I)Lx3/a;

    move-result-object v2

    iget v4, p0, Lx3/a;->p:I

    invoke-virtual {v2, v4}, Lx3/a;->s(I)Lx3/a;

    goto :goto_2

    .line 16
    :cond_4
    sget-object v2, Lx3/f;->f:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lx3/a;->w(Ljava/lang/Object;)Lx3/a;

    :goto_2
    move-object v2, v3

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    iget-object v4, v3, Lx3/a;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v4}, Lx3/a;->m(Ljava/lang/Object;)Lx3/a;

    .line 19
    iget-object v1, v1, Lx3/a;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v3, v1}, Lx3/a;->v(Ljava/lang/Object;)Lx3/a;

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_c

    .line 21
    iget-object v0, p0, Lx3/a;->P:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v1, v0}, Lx3/a;->m(Ljava/lang/Object;)Lx3/a;

    iget v0, p0, Lx3/a;->m:I

    invoke-virtual {v1, v0}, Lx3/a;->q(I)Lx3/a;

    move-result-object v0

    iget v1, p0, Lx3/a;->s:I

    invoke-virtual {v0, v1}, Lx3/a;->s(I)Lx3/a;

    goto :goto_3

    .line 23
    :cond_8
    iget-object v0, p0, Lx3/a;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v1, v0}, Lx3/a;->l(Ljava/lang/Object;)Lx3/a;

    iget v0, p0, Lx3/a;->m:I

    invoke-virtual {v1, v0}, Lx3/a;->q(I)Lx3/a;

    move-result-object v0

    iget v1, p0, Lx3/a;->s:I

    invoke-virtual {v0, v1}, Lx3/a;->s(I)Lx3/a;

    goto :goto_3

    .line 25
    :cond_9
    iget-object v0, p0, Lx3/a;->L:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {v1, v0}, Lx3/a;->m(Ljava/lang/Object;)Lx3/a;

    iget v0, p0, Lx3/a;->k:I

    invoke-virtual {v1, v0}, Lx3/a;->q(I)Lx3/a;

    move-result-object v0

    iget v1, p0, Lx3/a;->q:I

    invoke-virtual {v0, v1}, Lx3/a;->s(I)Lx3/a;

    goto :goto_3

    .line 27
    :cond_a
    iget-object v0, p0, Lx3/a;->M:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v1, v0}, Lx3/a;->l(Ljava/lang/Object;)Lx3/a;

    iget v0, p0, Lx3/a;->k:I

    invoke-virtual {v1, v0}, Lx3/a;->q(I)Lx3/a;

    move-result-object v0

    iget v1, p0, Lx3/a;->q:I

    invoke-virtual {v0, v1}, Lx3/a;->s(I)Lx3/a;

    goto :goto_3

    .line 29
    :cond_b
    sget-object v0, Lx3/f;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lx3/a;->l(Ljava/lang/Object;)Lx3/a;

    :cond_c
    :goto_3
    if-nez v2, :cond_d

    return-void

    .line 30
    :cond_d
    iget v0, p0, Ly3/d;->k0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    .line 31
    iput v0, v2, Lx3/a;->h:F

    .line 32
    :cond_e
    sget-object v0, Ly3/g$a;->a:[I

    iget-object v1, p0, Ly3/d;->l0:Lx3/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    goto :goto_4

    .line 33
    :cond_f
    iput v3, v2, Lx3/a;->d:I

    goto :goto_4

    .line 34
    :cond_10
    iput v1, v2, Lx3/a;->d:I

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    .line 35
    iput v0, v2, Lx3/a;->d:I

    :goto_4
    return-void
.end method
