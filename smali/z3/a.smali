.class public final Lz3/a;
.super Lz3/j;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz3/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz3/a;->z0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lz3/a;->A0:Z

    .line 4
    iput v0, p0, Lz3/a;->B0:I

    .line 5
    iput-boolean v0, p0, Lz3/a;->C0:Z

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lz3/a;->C0:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lz3/a;->C0:Z

    return v0
.end method

.method public final d0()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_0
    iget v4, p0, Lz3/j;->y0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    .line 2
    iget-object v4, p0, Lz3/j;->x0:[Lz3/e;

    aget-object v4, v4, v2

    .line 3
    iget-boolean v7, p0, Lz3/a;->A0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lz3/e;->g()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget v7, p0, Lz3/a;->z0:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Lz3/e;->G()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_2
    iget v7, p0, Lz3/a;->z0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lz3/e;->H()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_3
    iget v4, p0, Lz3/j;->y0:I

    if-ge v0, v4, :cond_10

    .line 7
    iget-object v4, p0, Lz3/j;->x0:[Lz3/e;

    aget-object v4, v4, v0

    .line 8
    iget-boolean v7, p0, Lz3/a;->A0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lz3/e;->g()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v3, :cond_b

    .line 9
    iget v3, p0, Lz3/a;->z0:I

    if-nez v3, :cond_7

    .line 10
    sget-object v2, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {v4, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v2

    invoke-virtual {v2}, Lz3/d;->d()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v1, :cond_8

    .line 11
    sget-object v2, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {v4, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v2

    invoke-virtual {v2}, Lz3/d;->d()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    .line 12
    sget-object v2, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {v4, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v2

    invoke-virtual {v2}, Lz3/d;->d()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    .line 13
    sget-object v2, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {v4, v2}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v2

    invoke-virtual {v2}, Lz3/d;->d()I

    move-result v2

    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 14
    :cond_b
    iget v7, p0, Lz3/a;->z0:I

    if-nez v7, :cond_c

    .line 15
    sget-object v7, Lz3/d$b;->LEFT:Lz3/d$b;

    invoke-virtual {v4, v7}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v4

    invoke-virtual {v4}, Lz3/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v7, v1, :cond_d

    .line 16
    sget-object v7, Lz3/d$b;->RIGHT:Lz3/d$b;

    invoke-virtual {v4, v7}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v4

    invoke-virtual {v4}, Lz3/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v7, v6, :cond_e

    .line 17
    sget-object v7, Lz3/d$b;->TOP:Lz3/d$b;

    invoke-virtual {v4, v7}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v4

    invoke-virtual {v4}, Lz3/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v7, v5, :cond_f

    .line 18
    sget-object v7, Lz3/d$b;->BOTTOM:Lz3/d$b;

    invoke-virtual {v4, v7}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v4

    invoke-virtual {v4}, Lz3/d;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 19
    :cond_10
    iget v0, p0, Lz3/a;->B0:I

    add-int/2addr v2, v0

    .line 20
    iget v0, p0, Lz3/a;->z0:I

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_11

    goto :goto_6

    .line 21
    :cond_11
    invoke-virtual {p0, v2, v2}, Lz3/e;->R(II)V

    goto :goto_7

    .line 22
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lz3/e;->Q(II)V

    .line 23
    :goto_7
    iput-boolean v1, p0, Lz3/a;->C0:Z

    return v1

    :cond_13
    return v0
.end method

.method public final e0()I
    .locals 3

    iget v0, p0, Lz3/a;->z0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ls3/d;Z)V
    .locals 13

    .line 1
    iget-object p2, p0, Lz3/e;->T:[Lz3/d;

    iget-object v0, p0, Lz3/e;->L:Lz3/d;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 2
    iget-object v0, p0, Lz3/e;->M:Lz3/d;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 3
    iget-object v0, p0, Lz3/e;->N:Lz3/d;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 4
    iget-object v0, p0, Lz3/e;->O:Lz3/d;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lz3/e;->T:[Lz3/d;

    array-length v5, v0

    if-ge p2, v5, :cond_0

    .line 6
    aget-object v5, v0, p2

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v0

    iput-object v0, v5, Lz3/d;->i:Ls3/f;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lz3/a;->z0:I

    if-ltz p2, :cond_1f

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1f

    .line 8
    aget-object p2, v0, p2

    .line 9
    iget-boolean v0, p0, Lz3/a;->C0:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lz3/a;->d0()Z

    .line 11
    :cond_1
    iget-boolean v0, p0, Lz3/a;->C0:Z

    if-eqz v0, :cond_6

    .line 12
    iput-boolean v1, p0, Lz3/a;->C0:Z

    .line 13
    iget p2, p0, Lz3/a;->z0:I

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_5

    .line 14
    :cond_3
    iget-object p2, p0, Lz3/e;->M:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget v0, p0, Lz3/e;->d0:I

    invoke-virtual {p1, p2, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 15
    iget-object p2, p0, Lz3/e;->O:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget v0, p0, Lz3/e;->d0:I

    invoke-virtual {p1, p2, v0}, Ls3/d;->e(Ls3/f;I)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object p2, p0, Lz3/e;->L:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget v0, p0, Lz3/e;->c0:I

    invoke-virtual {p1, p2, v0}, Ls3/d;->e(Ls3/f;I)V

    .line 17
    iget-object p2, p0, Lz3/e;->N:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget v0, p0, Lz3/e;->c0:I

    invoke-virtual {p1, p2, v0}, Ls3/d;->e(Ls3/f;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 v0, 0x0

    .line 18
    :goto_3
    iget v6, p0, Lz3/j;->y0:I

    if-ge v0, v6, :cond_c

    .line 19
    iget-object v6, p0, Lz3/j;->x0:[Lz3/e;

    aget-object v6, v6, v0

    .line 20
    iget-boolean v7, p0, Lz3/a;->A0:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lz3/e;->g()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    iget v7, p0, Lz3/a;->z0:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    .line 22
    :cond_8
    iget-object v8, v6, Lz3/e;->W:[Lz3/e$b;

    aget-object v8, v8, v1

    .line 23
    sget-object v9, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v8, v9, :cond_9

    iget-object v8, v6, Lz3/e;->L:Lz3/d;

    iget-object v8, v8, Lz3/d;->f:Lz3/d;

    if-eqz v8, :cond_9

    iget-object v8, v6, Lz3/e;->N:Lz3/d;

    iget-object v8, v8, Lz3/d;->f:Lz3/d;

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    .line 24
    :cond_a
    iget-object v7, v6, Lz3/e;->W:[Lz3/e$b;

    aget-object v7, v7, v3

    .line 25
    sget-object v8, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v7, v8, :cond_b

    iget-object v7, v6, Lz3/e;->M:Lz3/d;

    iget-object v7, v7, Lz3/d;->f:Lz3/d;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lz3/e;->O:Lz3/d;

    iget-object v6, v6, Lz3/d;->f:Lz3/d;

    if-eqz v6, :cond_b

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 26
    :goto_6
    iget-object v6, p0, Lz3/e;->L:Lz3/d;

    invoke-virtual {v6}, Lz3/d;->g()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lz3/e;->N:Lz3/d;

    invoke-virtual {v6}, Lz3/d;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x1

    .line 27
    :goto_8
    iget-object v7, p0, Lz3/e;->M:Lz3/d;

    invoke-virtual {v7}, Lz3/d;->g()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lz3/e;->O:Lz3/d;

    invoke-virtual {v7}, Lz3/d;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v0, :cond_15

    .line 28
    iget v0, p0, Lz3/a;->z0:I

    if-nez v0, :cond_11

    if-nez v6, :cond_14

    :cond_11
    if-ne v0, v2, :cond_12

    if-nez v7, :cond_14

    :cond_12
    if-ne v0, v3, :cond_13

    if-nez v6, :cond_14

    :cond_13
    if-ne v0, v4, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    const/4 v6, 0x5

    if-nez v0, :cond_16

    const/4 v6, 0x4

    :cond_16
    const/4 v0, 0x0

    .line 29
    :goto_c
    iget v7, p0, Lz3/j;->y0:I

    if-ge v0, v7, :cond_1b

    .line 30
    iget-object v7, p0, Lz3/j;->x0:[Lz3/e;

    aget-object v7, v7, v0

    .line 31
    iget-boolean v8, p0, Lz3/a;->A0:Z

    if-nez v8, :cond_17

    invoke-virtual {v7}, Lz3/e;->g()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_10

    .line 32
    :cond_17
    iget-object v8, v7, Lz3/e;->T:[Lz3/d;

    iget v9, p0, Lz3/a;->z0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Ls3/d;->l(Ljava/lang/Object;)Ls3/f;

    move-result-object v8

    .line 33
    iget-object v7, v7, Lz3/e;->T:[Lz3/d;

    iget v9, p0, Lz3/a;->z0:I

    aget-object v10, v7, v9

    iput-object v8, v10, Lz3/d;->i:Ls3/f;

    .line 34
    aget-object v10, v7, v9

    iget-object v10, v10, Lz3/d;->f:Lz3/d;

    if-eqz v10, :cond_18

    aget-object v10, v7, v9

    iget-object v10, v10, Lz3/d;->f:Lz3/d;

    iget-object v10, v10, Lz3/d;->d:Lz3/e;

    if-ne v10, p0, :cond_18

    .line 35
    aget-object v7, v7, v9

    iget v7, v7, Lz3/d;->g:I

    add-int/2addr v7, v1

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    if-eqz v9, :cond_1a

    if-ne v9, v2, :cond_19

    goto :goto_e

    .line 36
    :cond_19
    iget-object v9, p2, Lz3/d;->i:Ls3/f;

    iget v10, p0, Lz3/a;->B0:I

    add-int/2addr v10, v7

    .line 37
    invoke-virtual {p1}, Ls3/d;->m()Ls3/b;

    move-result-object v11

    .line 38
    invoke-virtual {p1}, Ls3/d;->n()Ls3/f;

    move-result-object v12

    .line 39
    iput v1, v12, Ls3/f;->e:I

    .line 40
    invoke-virtual {v11, v9, v8, v12, v10}, Ls3/b;->d(Ls3/f;Ls3/f;Ls3/f;I)Ls3/b;

    .line 41
    invoke-virtual {p1, v11}, Ls3/d;->c(Ls3/b;)V

    goto :goto_f

    .line 42
    :cond_1a
    :goto_e
    iget-object v9, p2, Lz3/d;->i:Ls3/f;

    iget v10, p0, Lz3/a;->B0:I

    sub-int/2addr v10, v7

    .line 43
    invoke-virtual {p1}, Ls3/d;->m()Ls3/b;

    move-result-object v11

    .line 44
    invoke-virtual {p1}, Ls3/d;->n()Ls3/f;

    move-result-object v12

    .line 45
    iput v1, v12, Ls3/f;->e:I

    .line 46
    invoke-virtual {v11, v9, v8, v12, v10}, Ls3/b;->e(Ls3/f;Ls3/f;Ls3/f;I)Ls3/b;

    .line 47
    invoke-virtual {p1, v11}, Ls3/d;->c(Ls3/b;)V

    .line 48
    :goto_f
    iget-object v9, p2, Lz3/d;->i:Ls3/f;

    iget v10, p0, Lz3/a;->B0:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v6}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 49
    :cond_1b
    iget p2, p0, Lz3/a;->z0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1c

    .line 50
    iget-object p2, p0, Lz3/e;->N:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget-object v2, p0, Lz3/e;->L:Lz3/d;

    iget-object v2, v2, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, p2, v2, v1, v0}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 51
    iget-object p2, p0, Lz3/e;->L:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget-object v0, p0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->N:Lz3/d;

    iget-object v0, v0, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, p2, v0, v1, v5}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 52
    iget-object p2, p0, Lz3/e;->L:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget-object v0, p0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->L:Lz3/d;

    iget-object v0, v0, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, p2, v0, v1, v1}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    goto/16 :goto_11

    :cond_1c
    if-ne p2, v3, :cond_1d

    .line 53
    iget-object p2, p0, Lz3/e;->L:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget-object v2, p0, Lz3/e;->N:Lz3/d;

    iget-object v2, v2, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, p2, v2, v1, v0}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 54
    iget-object p2, p0, Lz3/e;->L:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget-object v0, p0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->L:Lz3/d;

    iget-object v0, v0, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, p2, v0, v1, v5}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 55
    iget-object p2, p0, Lz3/e;->L:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget-object v0, p0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->N:Lz3/d;

    iget-object v0, v0, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, p2, v0, v1, v1}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    goto :goto_11

    :cond_1d
    if-ne p2, v2, :cond_1e

    .line 56
    iget-object p2, p0, Lz3/e;->O:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget-object v2, p0, Lz3/e;->M:Lz3/d;

    iget-object v2, v2, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, p2, v2, v1, v0}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 57
    iget-object p2, p0, Lz3/e;->M:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget-object v0, p0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->O:Lz3/d;

    iget-object v0, v0, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, p2, v0, v1, v5}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 58
    iget-object p2, p0, Lz3/e;->M:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget-object v0, p0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->M:Lz3/d;

    iget-object v0, v0, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, p2, v0, v1, v1}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    goto :goto_11

    :cond_1e
    if-ne p2, v4, :cond_1f

    .line 59
    iget-object p2, p0, Lz3/e;->M:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget-object v2, p0, Lz3/e;->O:Lz3/d;

    iget-object v2, v2, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, p2, v2, v1, v0}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 60
    iget-object p2, p0, Lz3/e;->M:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget-object v0, p0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->M:Lz3/d;

    iget-object v0, v0, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, p2, v0, v1, v5}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    .line 61
    iget-object p2, p0, Lz3/e;->M:Lz3/d;

    iget-object p2, p2, Lz3/d;->i:Ls3/f;

    iget-object v0, p0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->O:Lz3/d;

    iget-object v0, v0, Lz3/d;->i:Ls3/f;

    invoke-virtual {p1, p2, v0, v1, v1}, Ls3/d;->d(Ls3/f;Ls3/f;II)Ls3/b;

    :cond_1f
    :goto_11
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lz3/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e;",
            "Ljava/util/HashMap<",
            "Lz3/e;",
            "Lz3/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lz3/j;->j(Lz3/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lz3/a;

    .line 3
    iget p2, p1, Lz3/a;->z0:I

    iput p2, p0, Lz3/a;->z0:I

    .line 4
    iget-boolean p2, p1, Lz3/a;->A0:Z

    iput-boolean p2, p0, Lz3/a;->A0:Z

    .line 5
    iget p1, p1, Lz3/a;->B0:I

    iput p1, p0, Lz3/a;->B0:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Barrier] "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz3/e;->m0:Ljava/lang/String;

    const-string v2, " {"

    .line 3
    invoke-static {v0, v1, v2}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lz3/j;->y0:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lz3/j;->x0:[Lz3/e;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 6
    invoke-static {v0, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v2, v2, Lz3/e;->m0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
