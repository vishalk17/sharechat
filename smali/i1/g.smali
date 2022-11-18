.class public Li1/g;
.super Li1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh1/g;)V
    .locals 1

    .line 1
    sget-object v0, Lh1/g$e;->HORIZONTAL_CHAIN:Lh1/g$e;

    invoke-direct {p0, p1, v0}, Li1/d;-><init>(Lh1/g;Lh1/g$e;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/c;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lh1/c;->i0:Lh1/g;

    invoke-virtual {v2, v1}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lh1/a;->q()Lh1/a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh1/c;->j0:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lh1/c;->i0:Lh1/g;

    invoke-virtual {v4, v3}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v3

    if-nez v2, :cond_5

    .line 6
    iget-object v2, p0, Lh1/a;->N:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Lh1/a;->c0(Ljava/lang/Object;)Lh1/a;

    move-result-object v2

    iget v4, p0, Lh1/a;->l:I

    invoke-virtual {v2, v4}, Lh1/a;->G(I)Lh1/a;

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lh1/a;->O:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v3, v2}, Lh1/a;->b0(Ljava/lang/Object;)Lh1/a;

    move-result-object v2

    iget v4, p0, Lh1/a;->l:I

    invoke-virtual {v2, v4}, Lh1/a;->G(I)Lh1/a;

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, p0, Lh1/a;->J:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v3, v2}, Lh1/a;->c0(Ljava/lang/Object;)Lh1/a;

    move-result-object v2

    iget v4, p0, Lh1/a;->j:I

    invoke-virtual {v2, v4}, Lh1/a;->G(I)Lh1/a;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v2, p0, Lh1/a;->K:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v3, v2}, Lh1/a;->b0(Ljava/lang/Object;)Lh1/a;

    move-result-object v2

    iget v4, p0, Lh1/a;->j:I

    invoke-virtual {v2, v4}, Lh1/a;->G(I)Lh1/a;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v2, Lh1/g;->f:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lh1/a;->c0(Ljava/lang/Object;)Lh1/a;

    :goto_2
    move-object v2, v3

    :cond_5
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v3}, Lh1/a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh1/a;->w(Ljava/lang/Object;)Lh1/a;

    .line 16
    invoke-virtual {v1}, Lh1/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh1/a;->b0(Ljava/lang/Object;)Lh1/a;

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_c

    .line 17
    iget-object v0, p0, Lh1/a;->P:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v1, v0}, Lh1/a;->w(Ljava/lang/Object;)Lh1/a;

    move-result-object v0

    iget v1, p0, Lh1/a;->m:I

    invoke-virtual {v0, v1}, Lh1/a;->G(I)Lh1/a;

    goto :goto_3

    .line 19
    :cond_8
    iget-object v0, p0, Lh1/a;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v1, v0}, Lh1/a;->v(Ljava/lang/Object;)Lh1/a;

    move-result-object v0

    iget v1, p0, Lh1/a;->m:I

    invoke-virtual {v0, v1}, Lh1/a;->G(I)Lh1/a;

    goto :goto_3

    .line 21
    :cond_9
    iget-object v0, p0, Lh1/a;->L:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v1, v0}, Lh1/a;->w(Ljava/lang/Object;)Lh1/a;

    move-result-object v0

    iget v1, p0, Lh1/a;->k:I

    invoke-virtual {v0, v1}, Lh1/a;->G(I)Lh1/a;

    goto :goto_3

    .line 23
    :cond_a
    iget-object v0, p0, Lh1/a;->M:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v1, v0}, Lh1/a;->v(Ljava/lang/Object;)Lh1/a;

    move-result-object v0

    iget v1, p0, Lh1/a;->k:I

    invoke-virtual {v0, v1}, Lh1/a;->G(I)Lh1/a;

    goto :goto_3

    .line 25
    :cond_b
    sget-object v0, Lh1/g;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lh1/a;->v(Ljava/lang/Object;)Lh1/a;

    :cond_c
    :goto_3
    if-nez v2, :cond_d

    return-void

    .line 26
    :cond_d
    iget v0, p0, Li1/d;->l0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    .line 27
    invoke-virtual {v2, v0}, Lh1/a;->C(F)Lh1/a;

    .line 28
    :cond_e
    sget-object v0, Li1/g$a;->a:[I

    iget-object v1, p0, Li1/d;->m0:Lh1/g$b;

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

    .line 29
    :cond_f
    invoke-virtual {v2, v3}, Lh1/a;->V(I)V

    goto :goto_4

    .line 30
    :cond_10
    invoke-virtual {v2, v1}, Lh1/a;->V(I)V

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Lh1/a;->V(I)V

    :goto_4
    return-void
.end method
