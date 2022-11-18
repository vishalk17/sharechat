.class public final Ly3/h;
.super Ly3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 1

    sget-object v0, Lx3/f$e;->VERTICAL_CHAIN:Lx3/f$e;

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
    invoke-virtual {v1}, Lx3/a;->k()Lx3/a;

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

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lx3/c;->i0:Lx3/f;

    invoke-virtual {v4, v3}, Lx3/f;->c(Ljava/lang/Object;)Lx3/a;

    move-result-object v3

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lx3/a;->R:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Lx3/a;->y(Ljava/lang/Object;)Lx3/a;

    iget v2, p0, Lx3/a;->n:I

    invoke-virtual {v3, v2}, Lx3/a;->q(I)Lx3/a;

    move-result-object v2

    iget v4, p0, Lx3/a;->t:I

    invoke-virtual {v2, v4}, Lx3/a;->s(I)Lx3/a;

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lx3/a;->S:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v3, v2}, Lx3/a;->x(Ljava/lang/Object;)Lx3/a;

    iget v2, p0, Lx3/a;->n:I

    invoke-virtual {v3, v2}, Lx3/a;->q(I)Lx3/a;

    move-result-object v2

    iget v4, p0, Lx3/a;->t:I

    invoke-virtual {v2, v4}, Lx3/a;->s(I)Lx3/a;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v2, Lx3/f;->f:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lx3/a;->y(Ljava/lang/Object;)Lx3/a;

    :goto_2
    move-object v2, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v4, v3, Lx3/a;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v4}, Lx3/a;->h(Ljava/lang/Object;)Lx3/a;

    .line 13
    iget-object v1, v1, Lx3/a;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, v1}, Lx3/a;->x(Ljava/lang/Object;)Lx3/a;

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_8

    .line 15
    iget-object v0, p0, Lx3/a;->T:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v1, v0}, Lx3/a;->h(Ljava/lang/Object;)Lx3/a;

    iget v0, p0, Lx3/a;->o:I

    .line 17
    invoke-virtual {v1, v0}, Lx3/a;->q(I)Lx3/a;

    move-result-object v0

    iget v1, p0, Lx3/a;->u:I

    .line 18
    invoke-virtual {v0, v1}, Lx3/a;->s(I)Lx3/a;

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lx3/a;->U:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v1, v0}, Lx3/a;->g(Ljava/lang/Object;)Lx3/a;

    iget v0, p0, Lx3/a;->o:I

    .line 21
    invoke-virtual {v1, v0}, Lx3/a;->q(I)Lx3/a;

    move-result-object v0

    iget v1, p0, Lx3/a;->u:I

    .line 22
    invoke-virtual {v0, v1}, Lx3/a;->s(I)Lx3/a;

    goto :goto_3

    .line 23
    :cond_7
    sget-object v0, Lx3/f;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lx3/a;->g(Ljava/lang/Object;)Lx3/a;

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    return-void

    .line 24
    :cond_9
    iget v0, p0, Ly3/d;->k0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    .line 25
    iput v0, v2, Lx3/a;->i:F

    .line 26
    :cond_a
    sget-object v0, Ly3/h$a;->a:[I

    iget-object v1, p0, Ly3/d;->l0:Lx3/f$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    goto :goto_4

    .line 27
    :cond_b
    iput v3, v2, Lx3/a;->e:I

    goto :goto_4

    .line 28
    :cond_c
    iput v1, v2, Lx3/a;->e:I

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 29
    iput v0, v2, Lx3/a;->e:I

    :goto_4
    return-void
.end method
