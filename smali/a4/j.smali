.class public final La4/j;
.super La4/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La4/p;-><init>(Lz3/e;)V

    .line 2
    iget-object v0, p1, Lz3/e;->d:La4/l;

    invoke-virtual {v0}, La4/l;->f()V

    .line 3
    iget-object v0, p1, Lz3/e;->e:La4/n;

    invoke-virtual {v0}, La4/n;->f()V

    .line 4
    check-cast p1, Lz3/h;

    .line 5
    iget p1, p1, Lz3/h;->B0:I

    .line 6
    iput p1, p0, La4/p;->f:I

    return-void
.end method


# virtual methods
.method public final a(La4/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, La4/p;->h:La4/f;

    iget-boolean v0, p1, La4/f;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, La4/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, La4/f;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/f;

    .line 4
    iget-object v0, p0, La4/p;->b:Lz3/e;

    check-cast v0, Lz3/h;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iget p1, p1, La4/f;->g:I

    int-to-float p1, p1

    .line 6
    iget v0, v0, Lz3/h;->x0:F

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 7
    iget-object v0, p0, La4/p;->h:La4/f;

    invoke-virtual {v0, p1}, La4/f;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, La4/p;->b:Lz3/e;

    move-object v1, v0

    check-cast v1, Lz3/h;

    .line 2
    iget v2, v1, Lz3/h;->y0:I

    .line 3
    iget v3, v1, Lz3/h;->z0:I

    .line 4
    iget v1, v1, Lz3/h;->B0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    .line 5
    iget-object v1, p0, La4/p;->h:La4/f;

    iget-object v1, v1, La4/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->d:La4/l;

    iget-object v0, v0, La4/p;->h:La4/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->d:La4/l;

    iget-object v0, v0, La4/p;->h:La4/f;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, La4/p;->h:La4/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, La4/p;->h:La4/f;

    iput v2, v0, La4/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    .line 8
    iget-object v1, p0, La4/p;->h:La4/f;

    iget-object v1, v1, La4/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->d:La4/l;

    iget-object v0, v0, La4/p;->i:La4/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->d:La4/l;

    iget-object v0, v0, La4/p;->i:La4/f;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, La4/p;->h:La4/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, La4/p;->h:La4/f;

    neg-int v1, v3

    iput v1, v0, La4/f;->f:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, La4/p;->h:La4/f;

    iput-boolean v4, v1, La4/f;->b:Z

    .line 12
    iget-object v1, v1, La4/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->d:La4/l;

    iget-object v0, v0, La4/p;->i:La4/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->d:La4/l;

    iget-object v0, v0, La4/p;->i:La4/f;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, La4/p;->h:La4/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->d:La4/l;

    iget-object v0, v0, La4/p;->h:La4/f;

    invoke-virtual {p0, v0}, La4/j;->m(La4/f;)V

    .line 15
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->d:La4/l;

    iget-object v0, v0, La4/p;->i:La4/f;

    invoke-virtual {p0, v0}, La4/j;->m(La4/f;)V

    goto/16 :goto_2

    :cond_2
    if-eq v2, v5, :cond_3

    .line 16
    iget-object v1, p0, La4/p;->h:La4/f;

    iget-object v1, v1, La4/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/p;->h:La4/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/p;->h:La4/f;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, La4/p;->h:La4/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, La4/p;->h:La4/f;

    iput v2, v0, La4/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 19
    iget-object v1, p0, La4/p;->h:La4/f;

    iget-object v1, v1, La4/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/p;->i:La4/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/p;->i:La4/f;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, La4/p;->h:La4/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, La4/p;->h:La4/f;

    neg-int v1, v3

    iput v1, v0, La4/f;->f:I

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, La4/p;->h:La4/f;

    iput-boolean v4, v1, La4/f;->b:Z

    .line 23
    iget-object v1, v1, La4/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/p;->i:La4/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->X:Lz3/e;

    iget-object v0, v0, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/p;->i:La4/f;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    iget-object v1, p0, La4/p;->h:La4/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_1
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/p;->h:La4/f;

    invoke-virtual {p0, v0}, La4/j;->m(La4/f;)V

    .line 26
    iget-object v0, p0, La4/p;->b:Lz3/e;

    iget-object v0, v0, Lz3/e;->e:La4/n;

    iget-object v0, v0, La4/p;->i:La4/f;

    invoke-virtual {p0, v0}, La4/j;->m(La4/f;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/p;->b:Lz3/e;

    move-object v1, v0

    check-cast v1, Lz3/h;

    .line 2
    iget v1, v1, Lz3/h;->B0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, La4/p;->h:La4/f;

    iget v1, v1, La4/f;->g:I

    .line 4
    iput v1, v0, Lz3/e;->c0:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, La4/p;->h:La4/f;

    iget v1, v1, La4/f;->g:I

    .line 6
    iput v1, v0, Lz3/e;->d0:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, La4/p;->h:La4/f;

    invoke-virtual {v0}, La4/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(La4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/p;->h:La4/f;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, La4/f;->l:Ljava/util/ArrayList;

    iget-object v0, p0, La4/p;->h:La4/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
