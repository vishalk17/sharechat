.class public Li1/h;
.super Li1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh1/g;)V
    .locals 1

    .line 1
    sget-object v0, Lh1/g$e;->VERTICAL_CHAIN:Lh1/g$e;

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
    invoke-virtual {v1}, Lh1/a;->r()Lh1/a;

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

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lh1/c;->i0:Lh1/g;

    invoke-virtual {v4, v3}, Lh1/g;->c(Ljava/lang/Object;)Lh1/a;

    move-result-object v3

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lh1/a;->R:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Lh1/a;->f0(Ljava/lang/Object;)Lh1/a;

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lh1/a;->S:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v3, v2}, Lh1/a;->e0(Ljava/lang/Object;)Lh1/a;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v2, Lh1/g;->f:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lh1/a;->f0(Ljava/lang/Object;)Lh1/a;

    :goto_2
    move-object v2, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v3}, Lh1/a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh1/a;->n(Ljava/lang/Object;)Lh1/a;

    .line 12
    invoke-virtual {v1}, Lh1/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh1/a;->e0(Ljava/lang/Object;)Lh1/a;

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_8

    .line 13
    iget-object v0, p0, Lh1/a;->T:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v1, v0}, Lh1/a;->n(Ljava/lang/Object;)Lh1/a;

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, p0, Lh1/a;->U:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v1, v0}, Lh1/a;->m(Ljava/lang/Object;)Lh1/a;

    goto :goto_3

    .line 17
    :cond_7
    sget-object v0, Lh1/g;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lh1/a;->m(Ljava/lang/Object;)Lh1/a;

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    return-void

    .line 18
    :cond_9
    iget v0, p0, Li1/d;->l0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v2, v0}, Lh1/a;->j0(F)Lh1/a;

    .line 20
    :cond_a
    sget-object v0, Li1/h$a;->a:[I

    iget-object v1, p0, Li1/d;->m0:Lh1/g$b;

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

    .line 21
    :cond_b
    invoke-virtual {v2, v3}, Lh1/a;->X(I)V

    goto :goto_4

    .line 22
    :cond_c
    invoke-virtual {v2, v1}, Lh1/a;->X(I)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Lh1/a;->X(I)V

    :goto_4
    return-void
.end method
