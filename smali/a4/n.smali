.class public final La4/n;
.super La4/p;
.source "SourceFile"


# instance fields
.field public k:La4/f;

.field public l:La4/a;


# direct methods
.method public constructor <init>(Lz3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La4/p;-><init>(Lz3/e;)V

    .line 2
    new-instance p1, La4/f;

    invoke-direct {p1, p0}, La4/f;-><init>(La4/p;)V

    iput-object p1, p0, La4/n;->k:La4/f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La4/n;->l:La4/a;

    .line 4
    iget-object v0, p0, La4/p;->h:La4/f;

    sget-object v1, La4/f$a;->TOP:La4/f$a;

    iput-object v1, v0, La4/f;->e:La4/f$a;

    .line 5
    iget-object v0, p0, La4/p;->i:La4/f;

    sget-object v1, La4/f$a;->BOTTOM:La4/f$a;

    iput-object v1, v0, La4/f;->e:La4/f$a;

    .line 6
    sget-object v0, La4/f$a;->BASELINE:La4/f$a;

    iput-object v0, p1, La4/f;->e:La4/f$a;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, La4/p;->f:I

    return-void
.end method


# virtual methods
.method public final a(La4/d;)V
    .locals 8

    .line 1
    sget-object p1, La4/n$a;->a:[I

    iget-object v0, p0, La4/p;->j:La4/p$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    .line 2
    iget-object p1, p0, La4/p;->e:La4/g;

    iget-boolean v2, p1, La4/f;->c:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_5

    iget-boolean v2, p1, La4/f;->j:Z

    if-nez v2, :cond_5

    .line 3
    iget-object v2, p0, La4/p;->d:Lz3/e$b;

    sget-object v5, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v2, v5, :cond_5

    .line 4
    iget-object v2, p0, La4/p;->b:Lz3/e;

    iget v5, v2, Lz3/e;->u:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v0, v2, Lz3/e;->d:La4/l;

    iget-object v0, v0, La4/p;->e:La4/g;

    iget-boolean v5, v0, La4/f;->j:Z

    if-eqz v5, :cond_5

    .line 6
    iget v5, v2, Lz3/e;->b0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_1
    iget v0, v0, La4/f;->g:I

    int-to-float v0, v0

    .line 8
    iget v2, v2, Lz3/e;->a0:F

    goto :goto_0

    .line 9
    :cond_2
    iget v0, v0, La4/f;->g:I

    int-to-float v0, v0

    .line 10
    iget v2, v2, Lz3/e;->a0:F

    mul-float v0, v0, v2

    goto :goto_1

    .line 11
    :cond_3
    iget v0, v0, La4/f;->g:I

    int-to-float v0, v0

    .line 12
    iget v2, v2, Lz3/e;->a0:F

    :goto_0
    div-float/2addr v0, v2

    :goto_1
    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 13
    :goto_2
    invoke-virtual {p1, v0}, La4/g;->d(I)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, v2, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v0, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/p;->e:La4/g;

    iget-boolean v5, v0, La4/f;->j:Z

    if-eqz v5, :cond_5

    .line 16
    iget v2, v2, Lz3/e;->B:F

    .line 17
    iget v0, v0, La4/f;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0}, La4/g;->d(I)V

    .line 19
    :cond_5
    :goto_3
    iget-object p1, p0, La4/p;->h:La4/f;

    iget-boolean v0, p1, La4/f;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, La4/p;->i:La4/f;

    iget-boolean v2, v0, La4/f;->c:Z

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 20
    :cond_6
    iget-boolean p1, p1, La4/f;->j:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, La4/f;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, La4/p;->e:La4/g;

    iget-boolean p1, p1, La4/f;->j:Z

    if-eqz p1, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object p1, p0, La4/p;->e:La4/g;

    iget-boolean p1, p1, La4/f;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, La4/p;->d:Lz3/e$b;

    sget-object v0, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, La4/p;->b:Lz3/e;

    iget v0, p1, Lz3/e;->t:I

    if-nez v0, :cond_8

    .line 22
    invoke-virtual {p1}, Lz3/e;->E()Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    iget-object p1, p0, La4/p;->h:La4/f;

    iget-object p1, p1, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/f;

    .line 24
    iget-object v0, p0, La4/p;->i:La4/f;

    iget-object v0, v0, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/f;

    .line 25
    iget p1, p1, La4/f;->g:I

    iget-object v1, p0, La4/p;->h:La4/f;

    iget v2, v1, La4/f;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, La4/f;->g:I

    iget-object v2, p0, La4/p;->i:La4/f;

    iget v2, v2, La4/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, La4/f;->d(I)V

    .line 28
    iget-object p1, p0, La4/p;->i:La4/f;

    invoke-virtual {p1, v0}, La4/f;->d(I)V

    .line 29
    iget-object p1, p0, La4/p;->e:La4/g;

    invoke-virtual {p1, v2}, La4/g;->d(I)V

    return-void

    .line 30
    :cond_8
    iget-object p1, p0, La4/p;->e:La4/g;

    iget-boolean p1, p1, La4/f;->j:Z

    if-nez p1, :cond_a

    iget-object p1, p0, La4/p;->d:Lz3/e$b;

    sget-object v0, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne p1, v0, :cond_a

    iget p1, p0, La4/p;->a:I

    if-ne p1, v1, :cond_a

    .line 31
    iget-object p1, p0, La4/p;->h:La4/f;

    iget-object p1, p1, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, La4/p;->i:La4/f;

    iget-object p1, p1, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 32
    iget-object p1, p0, La4/p;->h:La4/f;

    iget-object p1, p1, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/f;

    .line 33
    iget-object v0, p0, La4/p;->i:La4/f;

    iget-object v0, v0, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/f;

    .line 34
    iget p1, p1, La4/f;->g:I

    iget-object v1, p0, La4/p;->h:La4/f;

    iget v1, v1, La4/f;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, La4/f;->g:I

    iget-object v1, p0, La4/p;->i:La4/f;

    iget v1, v1, La4/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, La4/p;->e:La4/g;

    iget v1, p1, La4/g;->m:I

    if-ge v0, v1, :cond_9

    .line 37
    invoke-virtual {p1, v0}, La4/g;->d(I)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {p1, v1}, La4/g;->d(I)V

    .line 39
    :cond_a
    :goto_4
    iget-object p1, p0, La4/p;->e:La4/g;

    iget-boolean p1, p1, La4/f;->j:Z

    if-nez p1, :cond_b

    return-void

    .line 40
    :cond_b
    iget-object p1, p0, La4/p;->h:La4/f;

    iget-object p1, p1, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, La4/p;->i:La4/f;

    iget-object p1, p1, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 41
    iget-object p1, p0, La4/p;->h:La4/f;

    iget-object p1, p1, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/f;

    .line 42
    iget-object v0, p0, La4/p;->i:La4/f;

    iget-object v0, v0, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/f;

    .line 43
    iget v1, p1, La4/f;->g:I

    iget-object v2, p0, La4/p;->h:La4/f;

    iget v3, v2, La4/f;->f:I

    add-int/2addr v3, v1

    .line 44
    iget v5, v0, La4/f;->g:I

    iget-object v6, p0, La4/p;->i:La4/f;

    iget v6, v6, La4/f;->f:I

    add-int/2addr v6, v5

    .line 45
    iget-object v7, p0, La4/p;->b:Lz3/e;

    .line 46
    iget v7, v7, Lz3/e;->i0:F

    if-ne p1, v0, :cond_c

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_c
    move v1, v3

    move v5, v6

    :goto_5
    sub-int/2addr v5, v1

    .line 47
    iget-object p1, p0, La4/p;->e:La4/g;

    iget p1, p1, La4/f;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v4

    int-to-float v0, v5

    mul-float v0, v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 48
    invoke-virtual {v2, p1}, La4/f;->d(I)V

    .line 49
    iget-object p1, p0, La4/p;->i:La4/f;

    iget-object v0, p0, La4/p;->h:La4/f;

    iget v0, v0, La4/f;->g:I

    iget-object v1, p0, La4/p;->e:La4/g;

    iget v1, v1, La4/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, La4/f;->d(I)V

    :cond_d
    :goto_6
    return-void

    .line 50
    :cond_e
    iget-object p1, p0, La4/p;->b:Lz3/e;

    iget-object v0, p1, Lz3/e;->M:Lz3/d;

    iget-object p1, p1, Lz3/e;->O:Lz3/d;

    invoke-virtual {p0, v0, p1, v1}, La4/p;->l(Lz3/d;Lz3/d;I)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-boolean v1, v0, Lz3/e;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, La4/p;->e:La4/g;

    invoke-virtual {v0}, Lz3/e;->p()I

    move-result v0

    invoke-virtual {v1, v0}, La4/g;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, La4/p;->e:La4/g;

    iget-boolean v0, v0, La4/f;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 5
    iget-object v2, v0, Lz3/e;->W:[Lz3/e$b;

    aget-object v2, v2, v1

    .line 6
    iput-object v2, p0, La4/p;->d:Lz3/e$b;

    .line 7
    iget-boolean v0, v0, Lz3/e;->G:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, La4/a;

    invoke-direct {v0, p0}, La4/a;-><init>(La4/p;)V

    iput-object v0, p0, La4/n;->l:La4/a;

    .line 9
    :cond_1
    iget-object v0, p0, La4/p;->d:Lz3/e$b;

    sget-object v2, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-eq v0, v2, :cond_4

    .line 10
    sget-object v2, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    if-ne v0, v2, :cond_2

    .line 11
    iget-object v2, p0, La4/p;->b:Lz3/e;

    .line 12
    iget-object v2, v2, Lz3/e;->X:Lz3/e;

    if-eqz v2, :cond_2

    .line 13
    iget-object v3, v2, Lz3/e;->W:[Lz3/e$b;

    aget-object v3, v3, v1

    .line 14
    sget-object v4, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v3, v4, :cond_2

    .line 15
    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v0

    iget-object v1, p0, La4/p;->b:Lz3/e;

    iget-object v1, v1, Lz3/e;->M:Lz3/d;

    invoke-virtual {v1}, Lz3/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, La4/p;->b:Lz3/e;

    iget-object v1, v1, Lz3/e;->O:Lz3/d;

    invoke-virtual {v1}, Lz3/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, La4/p;->h:La4/f;

    iget-object v3, v2, Lz3/e;->e:La4/n;

    iget-object v3, v3, La4/p;->h:La4/f;

    iget-object v4, p0, La4/p;->b:Lz3/e;

    iget-object v4, v4, Lz3/e;->M:Lz3/d;

    invoke-virtual {v4}, Lz3/d;->e()I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, La4/p;->b(La4/f;La4/f;I)V

    .line 17
    iget-object v1, p0, La4/p;->i:La4/f;

    iget-object v2, v2, Lz3/e;->e:La4/n;

    iget-object v2, v2, La4/p;->i:La4/f;

    iget-object v3, p0, La4/p;->b:Lz3/e;

    iget-object v3, v3, Lz3/e;->O:Lz3/d;

    invoke-virtual {v3}, Lz3/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, La4/p;->b(La4/f;La4/f;I)V

    .line 18
    iget-object v1, p0, La4/p;->e:La4/g;

    invoke-virtual {v1, v0}, La4/g;->d(I)V

    return-void

    .line 19
    :cond_2
    sget-object v2, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v0, v2, :cond_4

    .line 20
    iget-object v0, p0, La4/p;->e:La4/g;

    iget-object v2, p0, La4/p;->b:Lz3/e;

    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v2

    invoke-virtual {v0, v2}, La4/g;->d(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, La4/p;->d:Lz3/e$b;

    sget-object v2, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    if-ne v0, v2, :cond_4

    .line 22
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 23
    iget-object v2, v0, Lz3/e;->X:Lz3/e;

    if-eqz v2, :cond_4

    .line 24
    iget-object v3, v2, Lz3/e;->W:[Lz3/e$b;

    aget-object v3, v3, v1

    .line 25
    sget-object v4, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v3, v4, :cond_4

    .line 26
    iget-object v1, p0, La4/p;->h:La4/f;

    iget-object v3, v2, Lz3/e;->e:La4/n;

    iget-object v3, v3, La4/p;->h:La4/f;

    iget-object v0, v0, Lz3/e;->M:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->e()I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, La4/p;->b(La4/f;La4/f;I)V

    .line 27
    iget-object v0, p0, La4/p;->i:La4/f;

    iget-object v1, v2, Lz3/e;->e:La4/n;

    iget-object v1, v1, La4/p;->i:La4/f;

    iget-object v2, p0, La4/p;->b:Lz3/e;

    iget-object v2, v2, Lz3/e;->O:Lz3/d;

    invoke-virtual {v2}, Lz3/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, La4/p;->b(La4/f;La4/f;I)V

    return-void

    .line 28
    :cond_4
    :goto_0
    iget-object v0, p0, La4/p;->e:La4/g;

    iget-boolean v2, v0, La4/f;->j:Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_d

    iget-object v7, p0, La4/p;->b:Lz3/e;

    iget-boolean v8, v7, Lz3/e;->a:Z

    if-eqz v8, :cond_d

    .line 29
    iget-object v0, v7, Lz3/e;->T:[Lz3/d;

    aget-object v2, v0, v5

    iget-object v2, v2, Lz3/d;->f:Lz3/d;

    if-eqz v2, :cond_8

    aget-object v2, v0, v6

    iget-object v2, v2, Lz3/d;->f:Lz3/d;

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v7}, Lz3/e;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, La4/p;->h:La4/f;

    iget-object v1, p0, La4/p;->b:Lz3/e;

    iget-object v1, v1, Lz3/e;->T:[Lz3/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lz3/d;->e()I

    move-result v1

    iput v1, v0, La4/f;->f:I

    .line 32
    iget-object v0, p0, La4/p;->i:La4/f;

    iget-object v1, p0, La4/p;->b:Lz3/e;

    iget-object v1, v1, Lz3/e;->T:[Lz3/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lz3/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, La4/f;->f:I

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->T:[Lz3/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, La4/p;->h(Lz3/d;)La4/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v2, p0, La4/p;->h:La4/f;

    iget-object v3, p0, La4/p;->b:Lz3/e;

    iget-object v3, v3, Lz3/e;->T:[Lz3/d;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lz3/d;->e()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, La4/p;->b(La4/f;La4/f;I)V

    .line 35
    :cond_6
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->T:[Lz3/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, La4/p;->h(Lz3/d;)La4/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v2, p0, La4/p;->i:La4/f;

    iget-object v3, p0, La4/p;->b:Lz3/e;

    iget-object v3, v3, Lz3/e;->T:[Lz3/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lz3/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, La4/p;->b(La4/f;La4/f;I)V

    .line 37
    :cond_7
    iget-object v0, p0, La4/p;->h:La4/f;

    iput-boolean v1, v0, La4/f;->b:Z

    .line 38
    iget-object v0, p0, La4/p;->i:La4/f;

    iput-boolean v1, v0, La4/f;->b:Z

    .line 39
    :goto_1
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 40
    iget-boolean v1, v0, Lz3/e;->G:Z

    if-eqz v1, :cond_1e

    .line 41
    iget-object v1, p0, La4/n;->k:La4/f;

    iget-object v2, p0, La4/p;->h:La4/f;

    .line 42
    iget v0, v0, Lz3/e;->e0:I

    .line 43
    invoke-virtual {p0, v1, v2, v0}, La4/p;->b(La4/f;La4/f;I)V

    goto/16 :goto_5

    .line 44
    :cond_8
    aget-object v1, v0, v5

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    if-eqz v1, :cond_9

    .line 45
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, La4/p;->h(Lz3/d;)La4/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 46
    iget-object v1, p0, La4/p;->h:La4/f;

    iget-object v2, p0, La4/p;->b:Lz3/e;

    iget-object v2, v2, Lz3/e;->T:[Lz3/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lz3/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, La4/p;->b(La4/f;La4/f;I)V

    .line 47
    iget-object v0, p0, La4/p;->i:La4/f;

    iget-object v1, p0, La4/p;->h:La4/f;

    iget-object v2, p0, La4/p;->e:La4/g;

    iget v2, v2, La4/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, La4/p;->b(La4/f;La4/f;I)V

    .line 48
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 49
    iget-boolean v1, v0, Lz3/e;->G:Z

    if-eqz v1, :cond_1e

    .line 50
    iget-object v1, p0, La4/n;->k:La4/f;

    iget-object v2, p0, La4/p;->h:La4/f;

    .line 51
    iget v0, v0, Lz3/e;->e0:I

    .line 52
    invoke-virtual {p0, v1, v2, v0}, La4/p;->b(La4/f;La4/f;I)V

    goto/16 :goto_5

    .line 53
    :cond_9
    aget-object v1, v0, v6

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    if-eqz v1, :cond_b

    .line 54
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, La4/p;->h(Lz3/d;)La4/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 55
    iget-object v1, p0, La4/p;->i:La4/f;

    iget-object v2, p0, La4/p;->b:Lz3/e;

    iget-object v2, v2, Lz3/e;->T:[Lz3/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lz3/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, La4/p;->b(La4/f;La4/f;I)V

    .line 56
    iget-object v0, p0, La4/p;->h:La4/f;

    iget-object v1, p0, La4/p;->i:La4/f;

    iget-object v2, p0, La4/p;->e:La4/g;

    iget v2, v2, La4/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, La4/p;->b(La4/f;La4/f;I)V

    .line 57
    :cond_a
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 58
    iget-boolean v1, v0, Lz3/e;->G:Z

    if-eqz v1, :cond_1e

    .line 59
    iget-object v1, p0, La4/n;->k:La4/f;

    iget-object v2, p0, La4/p;->h:La4/f;

    .line 60
    iget v0, v0, Lz3/e;->e0:I

    .line 61
    invoke-virtual {p0, v1, v2, v0}, La4/p;->b(La4/f;La4/f;I)V

    goto/16 :goto_5

    .line 62
    :cond_b
    aget-object v1, v0, v4

    iget-object v1, v1, Lz3/d;->f:Lz3/d;

    if-eqz v1, :cond_c

    .line 63
    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, La4/p;->h(Lz3/d;)La4/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 64
    iget-object v1, p0, La4/n;->k:La4/f;

    invoke-virtual {p0, v1, v0, v3}, La4/p;->b(La4/f;La4/f;I)V

    .line 65
    iget-object v0, p0, La4/p;->h:La4/f;

    iget-object v1, p0, La4/n;->k:La4/f;

    iget-object v2, p0, La4/p;->b:Lz3/e;

    .line 66
    iget v2, v2, Lz3/e;->e0:I

    neg-int v2, v2

    .line 67
    invoke-virtual {p0, v0, v1, v2}, La4/p;->b(La4/f;La4/f;I)V

    .line 68
    iget-object v0, p0, La4/p;->i:La4/f;

    iget-object v1, p0, La4/p;->h:La4/f;

    iget-object v2, p0, La4/p;->e:La4/g;

    iget v2, v2, La4/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, La4/p;->b(La4/f;La4/f;I)V

    goto/16 :goto_5

    .line 69
    :cond_c
    instance-of v0, v7, Lz3/i;

    if-nez v0, :cond_1e

    .line 70
    iget-object v0, v7, Lz3/e;->X:Lz3/e;

    if-eqz v0, :cond_1e

    .line 71
    sget-object v0, Lz3/d$b;->CENTER:Lz3/d$b;

    .line 72
    invoke-virtual {v7, v0}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v0

    iget-object v0, v0, Lz3/d;->f:Lz3/d;

    if-nez v0, :cond_1e

    .line 73
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 74
    iget-object v1, v0, Lz3/e;->X:Lz3/e;

    .line 75
    iget-object v1, v1, Lz3/e;->e:La4/n;

    iget-object v1, v1, La4/p;->h:La4/f;

    .line 76
    iget-object v2, p0, La4/p;->h:La4/f;

    invoke-virtual {v0}, Lz3/e;->y()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, La4/p;->b(La4/f;La4/f;I)V

    .line 77
    iget-object v0, p0, La4/p;->i:La4/f;

    iget-object v1, p0, La4/p;->h:La4/f;

    iget-object v2, p0, La4/p;->e:La4/g;

    iget v2, v2, La4/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, La4/p;->b(La4/f;La4/f;I)V

    .line 78
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 79
    iget-boolean v1, v0, Lz3/e;->G:Z

    if-eqz v1, :cond_1e

    .line 80
    iget-object v1, p0, La4/n;->k:La4/f;

    iget-object v2, p0, La4/p;->h:La4/f;

    .line 81
    iget v0, v0, Lz3/e;->e0:I

    .line 82
    invoke-virtual {p0, v1, v2, v0}, La4/p;->b(La4/f;La4/f;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v2, :cond_12

    .line 83
    iget-object v2, p0, La4/p;->d:Lz3/e$b;

    sget-object v7, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v2, v7, :cond_12

    .line 84
    iget-object v2, p0, La4/p;->b:Lz3/e;

    iget v7, v2, Lz3/e;->u:I

    if-eq v7, v5, :cond_10

    if-eq v7, v6, :cond_e

    goto :goto_2

    .line 85
    :cond_e
    invoke-virtual {v2}, Lz3/e;->E()Z

    move-result v0

    if-nez v0, :cond_13

    .line 86
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget v2, v0, Lz3/e;->t:I

    if-ne v2, v6, :cond_f

    goto :goto_2

    .line 87
    :cond_f
    iget-object v0, v0, Lz3/e;->d:La4/l;

    iget-object v0, v0, La4/p;->e:La4/g;

    .line 88
    iget-object v2, p0, La4/p;->e:La4/g;

    iget-object v2, v2, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v2, p0, La4/p;->e:La4/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, La4/p;->e:La4/g;

    iput-boolean v1, v0, La4/f;->b:Z

    .line 91
    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v2, p0, La4/p;->h:La4/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, La4/p;->e:La4/g;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v2, p0, La4/p;->i:La4/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_10
    iget-object v2, v2, Lz3/e;->X:Lz3/e;

    if-nez v2, :cond_11

    goto :goto_2

    .line 94
    :cond_11
    iget-object v2, v2, Lz3/e;->e:La4/n;

    iget-object v2, v2, La4/p;->e:La4/g;

    .line 95
    iget-object v0, v0, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, v2, La4/f;->k:Ljava/util/ArrayList;

    iget-object v2, p0, La4/p;->e:La4/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, La4/p;->e:La4/g;

    iput-boolean v1, v0, La4/f;->b:Z

    .line 98
    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v2, p0, La4/p;->h:La4/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, La4/p;->e:La4/g;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v2, p0, La4/p;->i:La4/f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_12
    invoke-virtual {v0, p0}, La4/f;->b(La4/d;)V

    .line 101
    :cond_13
    :goto_2
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v2, v0, Lz3/e;->T:[Lz3/d;

    aget-object v7, v2, v5

    iget-object v7, v7, Lz3/d;->f:Lz3/d;

    if-eqz v7, :cond_17

    aget-object v7, v2, v6

    iget-object v7, v7, Lz3/d;->f:Lz3/d;

    if-eqz v7, :cond_17

    .line 102
    invoke-virtual {v0}, Lz3/e;->E()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 103
    iget-object v0, p0, La4/p;->h:La4/f;

    iget-object v2, p0, La4/p;->b:Lz3/e;

    iget-object v2, v2, Lz3/e;->T:[Lz3/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lz3/d;->e()I

    move-result v2

    iput v2, v0, La4/f;->f:I

    .line 104
    iget-object v0, p0, La4/p;->i:La4/f;

    iget-object v2, p0, La4/p;->b:Lz3/e;

    iget-object v2, v2, Lz3/e;->T:[Lz3/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lz3/d;->e()I

    move-result v2

    neg-int v2, v2

    iput v2, v0, La4/f;->f:I

    goto :goto_3

    .line 105
    :cond_14
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->T:[Lz3/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, La4/p;->h(Lz3/d;)La4/f;

    move-result-object v0

    .line 106
    iget-object v2, p0, La4/p;->b:Lz3/e;

    iget-object v2, v2, Lz3/e;->T:[Lz3/d;

    aget-object v2, v2, v6

    invoke-virtual {p0, v2}, La4/p;->h(Lz3/d;)La4/f;

    move-result-object v2

    if-eqz v0, :cond_15

    .line 107
    invoke-virtual {v0, p0}, La4/f;->b(La4/d;)V

    :cond_15
    if-eqz v2, :cond_16

    .line 108
    invoke-virtual {v2, p0}, La4/f;->b(La4/d;)V

    .line 109
    :cond_16
    sget-object v0, La4/p$b;->CENTER:La4/p$b;

    iput-object v0, p0, La4/p;->j:La4/p$b;

    .line 110
    :goto_3
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 111
    iget-boolean v0, v0, Lz3/e;->G:Z

    if-eqz v0, :cond_1d

    .line 112
    iget-object v0, p0, La4/n;->k:La4/f;

    iget-object v2, p0, La4/p;->h:La4/f;

    iget-object v3, p0, La4/n;->l:La4/a;

    invoke-virtual {p0, v0, v2, v1, v3}, La4/p;->c(La4/f;La4/f;ILa4/g;)V

    goto/16 :goto_4

    .line 113
    :cond_17
    aget-object v7, v2, v5

    iget-object v7, v7, Lz3/d;->f:Lz3/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    .line 114
    aget-object v0, v2, v5

    invoke-virtual {p0, v0}, La4/p;->h(Lz3/d;)La4/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 115
    iget-object v2, p0, La4/p;->h:La4/f;

    iget-object v3, p0, La4/p;->b:Lz3/e;

    iget-object v3, v3, Lz3/e;->T:[Lz3/d;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lz3/d;->e()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, La4/p;->b(La4/f;La4/f;I)V

    .line 116
    iget-object v0, p0, La4/p;->i:La4/f;

    iget-object v2, p0, La4/p;->h:La4/f;

    iget-object v3, p0, La4/p;->e:La4/g;

    invoke-virtual {p0, v0, v2, v1, v3}, La4/p;->c(La4/f;La4/f;ILa4/g;)V

    .line 117
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 118
    iget-boolean v0, v0, Lz3/e;->G:Z

    if-eqz v0, :cond_18

    .line 119
    iget-object v0, p0, La4/n;->k:La4/f;

    iget-object v2, p0, La4/p;->h:La4/f;

    iget-object v3, p0, La4/n;->l:La4/a;

    invoke-virtual {p0, v0, v2, v1, v3}, La4/p;->c(La4/f;La4/f;ILa4/g;)V

    .line 120
    :cond_18
    iget-object v0, p0, La4/p;->d:Lz3/e$b;

    sget-object v2, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v0, v2, :cond_1d

    .line 121
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 122
    iget v3, v0, Lz3/e;->a0:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 123
    iget-object v0, v0, Lz3/e;->d:La4/l;

    iget-object v3, v0, La4/p;->d:Lz3/e$b;

    if-ne v3, v2, :cond_1d

    .line 124
    iget-object v0, v0, La4/p;->e:La4/g;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v2, p0, La4/p;->e:La4/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, La4/p;->e:La4/g;

    iget-object v0, v0, La4/f;->l:Ljava/util/ArrayList;

    iget-object v2, p0, La4/p;->b:Lz3/e;

    iget-object v2, v2, Lz3/e;->d:La4/l;

    iget-object v2, v2, La4/p;->e:La4/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, La4/p;->e:La4/g;

    iput-object p0, v0, La4/f;->a:La4/p;

    goto/16 :goto_4

    .line 127
    :cond_19
    aget-object v5, v2, v6

    iget-object v5, v5, Lz3/d;->f:Lz3/d;

    const/4 v7, -0x1

    if-eqz v5, :cond_1a

    .line 128
    aget-object v0, v2, v6

    invoke-virtual {p0, v0}, La4/p;->h(Lz3/d;)La4/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 129
    iget-object v2, p0, La4/p;->i:La4/f;

    iget-object v3, p0, La4/p;->b:Lz3/e;

    iget-object v3, v3, Lz3/e;->T:[Lz3/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lz3/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, La4/p;->b(La4/f;La4/f;I)V

    .line 130
    iget-object v0, p0, La4/p;->h:La4/f;

    iget-object v2, p0, La4/p;->i:La4/f;

    iget-object v3, p0, La4/p;->e:La4/g;

    invoke-virtual {p0, v0, v2, v7, v3}, La4/p;->c(La4/f;La4/f;ILa4/g;)V

    .line 131
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 132
    iget-boolean v0, v0, Lz3/e;->G:Z

    if-eqz v0, :cond_1d

    .line 133
    iget-object v0, p0, La4/n;->k:La4/f;

    iget-object v2, p0, La4/p;->h:La4/f;

    iget-object v3, p0, La4/n;->l:La4/a;

    invoke-virtual {p0, v0, v2, v1, v3}, La4/p;->c(La4/f;La4/f;ILa4/g;)V

    goto/16 :goto_4

    .line 134
    :cond_1a
    aget-object v5, v2, v4

    iget-object v5, v5, Lz3/d;->f:Lz3/d;

    if-eqz v5, :cond_1b

    .line 135
    aget-object v0, v2, v4

    invoke-virtual {p0, v0}, La4/p;->h(Lz3/d;)La4/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 136
    iget-object v2, p0, La4/n;->k:La4/f;

    invoke-virtual {p0, v2, v0, v3}, La4/p;->b(La4/f;La4/f;I)V

    .line 137
    iget-object v0, p0, La4/p;->h:La4/f;

    iget-object v2, p0, La4/n;->k:La4/f;

    iget-object v3, p0, La4/n;->l:La4/a;

    invoke-virtual {p0, v0, v2, v7, v3}, La4/p;->c(La4/f;La4/f;ILa4/g;)V

    .line 138
    iget-object v0, p0, La4/p;->i:La4/f;

    iget-object v2, p0, La4/p;->h:La4/f;

    iget-object v3, p0, La4/p;->e:La4/g;

    invoke-virtual {p0, v0, v2, v1, v3}, La4/p;->c(La4/f;La4/f;ILa4/g;)V

    goto :goto_4

    .line 139
    :cond_1b
    instance-of v2, v0, Lz3/i;

    if-nez v2, :cond_1d

    .line 140
    iget-object v2, v0, Lz3/e;->X:Lz3/e;

    if-eqz v2, :cond_1d

    .line 141
    iget-object v2, v2, Lz3/e;->e:La4/n;

    iget-object v2, v2, La4/p;->h:La4/f;

    .line 142
    iget-object v3, p0, La4/p;->h:La4/f;

    invoke-virtual {v0}, Lz3/e;->y()I

    move-result v0

    invoke-virtual {p0, v3, v2, v0}, La4/p;->b(La4/f;La4/f;I)V

    .line 143
    iget-object v0, p0, La4/p;->i:La4/f;

    iget-object v2, p0, La4/p;->h:La4/f;

    iget-object v3, p0, La4/p;->e:La4/g;

    invoke-virtual {p0, v0, v2, v1, v3}, La4/p;->c(La4/f;La4/f;ILa4/g;)V

    .line 144
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 145
    iget-boolean v0, v0, Lz3/e;->G:Z

    if-eqz v0, :cond_1c

    .line 146
    iget-object v0, p0, La4/n;->k:La4/f;

    iget-object v2, p0, La4/p;->h:La4/f;

    iget-object v3, p0, La4/n;->l:La4/a;

    invoke-virtual {p0, v0, v2, v1, v3}, La4/p;->c(La4/f;La4/f;ILa4/g;)V

    .line 147
    :cond_1c
    iget-object v0, p0, La4/p;->d:Lz3/e$b;

    sget-object v2, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v0, v2, :cond_1d

    .line 148
    iget-object v0, p0, La4/p;->b:Lz3/e;

    .line 149
    iget v3, v0, Lz3/e;->a0:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 150
    iget-object v0, v0, Lz3/e;->d:La4/l;

    iget-object v3, v0, La4/p;->d:Lz3/e$b;

    if-ne v3, v2, :cond_1d

    .line 151
    iget-object v0, v0, La4/p;->e:La4/g;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v2, p0, La4/p;->e:La4/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, La4/p;->e:La4/g;

    iget-object v0, v0, La4/f;->l:Ljava/util/ArrayList;

    iget-object v2, p0, La4/p;->b:Lz3/e;

    iget-object v2, v2, Lz3/e;->d:La4/l;

    iget-object v2, v2, La4/p;->e:La4/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, La4/p;->e:La4/g;

    iput-object p0, v0, La4/f;->a:La4/p;

    .line 154
    :cond_1d
    :goto_4
    iget-object v0, p0, La4/p;->e:La4/g;

    iget-object v0, v0, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 155
    iget-object v0, p0, La4/p;->e:La4/g;

    iput-boolean v1, v0, La4/f;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/p;->h:La4/f;

    iget-boolean v1, v0, La4/f;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, La4/p;->b:Lz3/e;

    iget v0, v0, La4/f;->g:I

    .line 3
    iput v0, v1, Lz3/e;->d0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La4/p;->c:La4/m;

    .line 2
    iget-object v0, p0, La4/p;->h:La4/f;

    invoke-virtual {v0}, La4/f;->c()V

    .line 3
    iget-object v0, p0, La4/p;->i:La4/f;

    invoke-virtual {v0}, La4/f;->c()V

    .line 4
    iget-object v0, p0, La4/n;->k:La4/f;

    invoke-virtual {v0}, La4/f;->c()V

    .line 5
    iget-object v0, p0, La4/p;->e:La4/g;

    invoke-virtual {v0}, La4/f;->c()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La4/p;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, La4/p;->d:Lz3/e$b;

    sget-object v1, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget v0, v0, Lz3/e;->u:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La4/p;->g:Z

    .line 2
    iget-object v1, p0, La4/p;->h:La4/f;

    invoke-virtual {v1}, La4/f;->c()V

    .line 3
    iget-object v1, p0, La4/p;->h:La4/f;

    iput-boolean v0, v1, La4/f;->j:Z

    .line 4
    iget-object v1, p0, La4/p;->i:La4/f;

    invoke-virtual {v1}, La4/f;->c()V

    .line 5
    iget-object v1, p0, La4/p;->i:La4/f;

    iput-boolean v0, v1, La4/f;->j:Z

    .line 6
    iget-object v1, p0, La4/n;->k:La4/f;

    invoke-virtual {v1}, La4/f;->c()V

    .line 7
    iget-object v1, p0, La4/n;->k:La4/f;

    iput-boolean v0, v1, La4/f;->j:Z

    .line 8
    iget-object v1, p0, La4/p;->e:La4/g;

    iput-boolean v0, v1, La4/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, La4/p;->b:Lz3/e;

    .line 3
    iget-object v1, v1, Lz3/e;->m0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
