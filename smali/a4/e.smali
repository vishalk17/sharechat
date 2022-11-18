.class public final La4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz3/f;

.field public b:Z

.field public c:Z

.field public d:Lz3/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La4/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:La4/b$b;

.field public g:La4/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La4/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/e;->b:Z

    .line 3
    iput-boolean v0, p0, La4/e;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/e;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La4/e;->f:La4/b$b;

    .line 7
    new-instance v0, La4/b$a;

    invoke-direct {v0}, La4/b$a;-><init>()V

    iput-object v0, p0, La4/e;->g:La4/b$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/e;->h:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, La4/e;->a:Lz3/f;

    .line 10
    iput-object p1, p0, La4/e;->d:Lz3/f;

    return-void
.end method


# virtual methods
.method public final a(La4/f;IILa4/f;Ljava/util/ArrayList;La4/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f;",
            "II",
            "La4/f;",
            "Ljava/util/ArrayList<",
            "La4/m;",
            ">;",
            "La4/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, La4/f;->d:La4/p;

    .line 2
    iget-object p3, p1, La4/p;->c:La4/m;

    if-nez p3, :cond_a

    iget-object p3, p0, La4/e;->a:Lz3/f;

    iget-object v0, p3, Lz3/e;->d:La4/l;

    if-eq p1, v0, :cond_a

    iget-object p3, p3, Lz3/e;->e:La4/n;

    if-ne p1, p3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance p6, La4/m;

    invoke-direct {p6, p1}, La4/m;-><init>(La4/p;)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p6, p1, La4/p;->c:La4/m;

    .line 6
    iget-object p3, p6, La4/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p1, La4/p;->h:La4/f;

    iget-object p3, p3, La4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/d;

    .line 8
    instance-of v1, v0, La4/f;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, La4/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, La4/e;->a(La4/f;IILa4/f;Ljava/util/ArrayList;La4/m;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p1, La4/p;->i:La4/f;

    iget-object p3, p3, La4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/d;

    .line 11
    instance-of v1, v0, La4/f;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, La4/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, La4/e;->a(La4/f;IILa4/f;Ljava/util/ArrayList;La4/m;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 13
    instance-of v0, p1, La4/n;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, La4/n;

    iget-object v0, v0, La4/n;->k:La4/f;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/d;

    .line 15
    instance-of v1, v0, La4/f;

    if-eqz v1, :cond_6

    .line 16
    move-object v1, v0

    check-cast v1, La4/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, La4/e;->a(La4/f;IILa4/f;Ljava/util/ArrayList;La4/m;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p1, La4/p;->h:La4/f;

    iget-object v0, v0, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La4/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, La4/e;->a(La4/f;IILa4/f;Ljava/util/ArrayList;La4/m;)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object v0, p1, La4/p;->i:La4/f;

    iget-object v0, v0, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La4/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, La4/e;->a(La4/f;IILa4/f;Ljava/util/ArrayList;La4/m;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    .line 21
    instance-of p3, p1, La4/n;

    if-eqz p3, :cond_a

    .line 22
    check-cast p1, La4/n;

    iget-object p1, p1, La4/n;->k:La4/f;

    iget-object p1, p1, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, La4/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    :try_start_0
    invoke-virtual/range {v0 .. v6}, La4/e;->a(La4/f;IILa4/f;Ljava/util/ArrayList;La4/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lz3/f;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/e;

    .line 2
    iget-object v3, v2, Lz3/e;->W:[Lz3/e$b;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v9, 0x1

    .line 3
    aget-object v3, v3, v9

    .line 4
    iget v6, v2, Lz3/e;->k0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 5
    iput-boolean v9, v2, Lz3/e;->a:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v6, v2, Lz3/e;->y:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    cmpg-float v8, v6, v10

    if-gez v8, :cond_2

    sget-object v8, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v5, v8, :cond_2

    .line 7
    iput v7, v2, Lz3/e;->t:I

    .line 8
    :cond_2
    iget v8, v2, Lz3/e;->B:F

    cmpg-float v11, v8, v10

    if-gez v11, :cond_3

    sget-object v11, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v3, v11, :cond_3

    .line 9
    iput v7, v2, Lz3/e;->u:I

    .line 10
    :cond_3
    iget v11, v2, Lz3/e;->a0:F

    const/4 v12, 0x0

    const/4 v13, 0x3

    cmpl-float v11, v11, v12

    if-lez v11, :cond_9

    .line 11
    sget-object v11, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v5, v11, :cond_5

    sget-object v12, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-eq v3, v12, :cond_4

    sget-object v12, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v3, v12, :cond_5

    .line 12
    :cond_4
    iput v13, v2, Lz3/e;->t:I

    goto :goto_1

    :cond_5
    if-ne v3, v11, :cond_7

    .line 13
    sget-object v12, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-eq v5, v12, :cond_6

    sget-object v12, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v5, v12, :cond_7

    .line 14
    :cond_6
    iput v13, v2, Lz3/e;->u:I

    goto :goto_1

    :cond_7
    if-ne v5, v11, :cond_9

    if-ne v3, v11, :cond_9

    .line 15
    iget v11, v2, Lz3/e;->t:I

    if-nez v11, :cond_8

    .line 16
    iput v13, v2, Lz3/e;->t:I

    .line 17
    :cond_8
    iget v11, v2, Lz3/e;->u:I

    if-nez v11, :cond_9

    .line 18
    iput v13, v2, Lz3/e;->u:I

    .line 19
    :cond_9
    :goto_1
    sget-object v11, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v5, v11, :cond_b

    iget v12, v2, Lz3/e;->t:I

    if-ne v12, v9, :cond_b

    .line 20
    iget-object v12, v2, Lz3/e;->L:Lz3/d;

    iget-object v12, v12, Lz3/d;->f:Lz3/d;

    if-eqz v12, :cond_a

    iget-object v12, v2, Lz3/e;->N:Lz3/d;

    iget-object v12, v12, Lz3/d;->f:Lz3/d;

    if-nez v12, :cond_b

    .line 21
    :cond_a
    sget-object v5, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    :cond_b
    if-ne v3, v11, :cond_d

    .line 22
    iget v12, v2, Lz3/e;->u:I

    if-ne v12, v9, :cond_d

    .line 23
    iget-object v12, v2, Lz3/e;->M:Lz3/d;

    iget-object v12, v12, Lz3/d;->f:Lz3/d;

    if-eqz v12, :cond_c

    iget-object v12, v2, Lz3/e;->O:Lz3/d;

    iget-object v12, v12, Lz3/d;->f:Lz3/d;

    if-nez v12, :cond_d

    .line 24
    :cond_c
    sget-object v3, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    :cond_d
    move-object v12, v3

    .line 25
    iget-object v3, v2, Lz3/e;->d:La4/l;

    iput-object v5, v3, La4/p;->d:Lz3/e$b;

    .line 26
    iget v14, v2, Lz3/e;->t:I

    iput v14, v3, La4/p;->a:I

    .line 27
    iget-object v3, v2, Lz3/e;->e:La4/n;

    iput-object v12, v3, La4/p;->d:Lz3/e$b;

    .line 28
    iget v15, v2, Lz3/e;->u:I

    iput v15, v3, La4/p;->a:I

    .line 29
    sget-object v3, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    if-eq v5, v3, :cond_e

    sget-object v10, Lz3/e$b;->FIXED:Lz3/e$b;

    if-eq v5, v10, :cond_e

    sget-object v10, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v5, v10, :cond_f

    :cond_e
    if-eq v12, v3, :cond_23

    sget-object v10, Lz3/e$b;->FIXED:Lz3/e$b;

    if-eq v12, v10, :cond_23

    sget-object v10, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-ne v12, v10, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v10, 0x3f000000    # 0.5f

    if-ne v5, v11, :cond_17

    .line 30
    sget-object v7, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-eq v12, v7, :cond_10

    sget-object v4, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v12, v4, :cond_17

    :cond_10
    if-ne v14, v13, :cond_12

    if-ne v12, v7, :cond_11

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    .line 31
    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 32
    :cond_11
    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v8

    int-to-float v3, v8

    .line 33
    iget v4, v2, Lz3/e;->a0:F

    mul-float v3, v3, v4

    add-float/2addr v3, v10

    float-to-int v6, v3

    .line 34
    sget-object v7, Lz3/e$b;->FIXED:Lz3/e$b;

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 35
    iget-object v3, v2, Lz3/e;->d:La4/l;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    .line 36
    iget-object v3, v2, Lz3/e;->e:La4/n;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    .line 37
    iput-boolean v9, v2, Lz3/e;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v14, v9, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    move-object v7, v12

    .line 38
    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 39
    iget-object v3, v2, Lz3/e;->d:La4/l;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v2

    iput v2, v3, La4/g;->m:I

    goto/16 :goto_0

    :cond_13
    const/4 v4, 0x2

    if-ne v14, v4, :cond_15

    .line 40
    iget-object v4, v0, Lz3/e;->W:[Lz3/e$b;

    const/4 v7, 0x0

    aget-object v13, v4, v7

    sget-object v9, Lz3/e$b;->FIXED:Lz3/e$b;

    if-eq v13, v9, :cond_14

    aget-object v4, v4, v7

    if-ne v4, v3, :cond_17

    .line 41
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lz3/e;->w()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v6, v10

    float-to-int v6, v6

    .line 42
    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v8

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v9

    move-object v7, v12

    .line 43
    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 44
    iget-object v3, v2, Lz3/e;->d:La4/l;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    .line 45
    iget-object v3, v2, Lz3/e;->e:La4/n;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v2, Lz3/e;->a:Z

    goto/16 :goto_0

    :cond_15
    const/4 v4, 0x1

    .line 47
    iget-object v9, v2, Lz3/e;->T:[Lz3/d;

    const/4 v13, 0x0

    aget-object v10, v9, v13

    iget-object v10, v10, Lz3/d;->f:Lz3/d;

    if-eqz v10, :cond_16

    aget-object v9, v9, v4

    iget-object v4, v9, Lz3/d;->f:Lz3/d;

    if-nez v4, :cond_17

    :cond_16
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    move-object v7, v12

    .line 48
    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 49
    iget-object v3, v2, Lz3/e;->d:La4/l;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    .line 50
    iget-object v3, v2, Lz3/e;->e:La4/n;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v2, Lz3/e;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v11, :cond_20

    .line 52
    sget-object v7, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-eq v5, v7, :cond_18

    sget-object v4, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v5, v4, :cond_20

    :cond_18
    const/4 v4, 0x3

    if-ne v15, v4, :cond_1b

    if-ne v5, v7, :cond_19

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    .line 53
    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 54
    :cond_19
    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v6

    .line 55
    iget v3, v2, Lz3/e;->a0:F

    .line 56
    iget v4, v2, Lz3/e;->b0:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v6

    mul-float v4, v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v8, v4

    .line 57
    sget-object v7, Lz3/e$b;->FIXED:Lz3/e$b;

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 58
    iget-object v3, v2, Lz3/e;->d:La4/l;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    .line 59
    iget-object v3, v2, Lz3/e;->e:La4/n;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    const/4 v4, 0x1

    .line 60
    iput-boolean v4, v2, Lz3/e;->a:Z

    goto/16 :goto_0

    :cond_1b
    const/4 v4, 0x1

    if-ne v15, v4, :cond_1c

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    .line 61
    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 62
    iget-object v3, v2, Lz3/e;->e:La4/n;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v2

    iput v2, v3, La4/g;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x2

    if-ne v15, v4, :cond_1e

    .line 63
    iget-object v4, v0, Lz3/e;->W:[Lz3/e$b;

    const/4 v7, 0x1

    aget-object v9, v4, v7

    sget-object v10, Lz3/e$b;->FIXED:Lz3/e$b;

    if-eq v9, v10, :cond_1d

    aget-object v4, v4, v7

    if-ne v4, v3, :cond_20

    .line 64
    :cond_1d
    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v6

    .line 65
    invoke-virtual/range {p1 .. p1}, Lz3/e;->p()I

    move-result v3

    int-to-float v3, v3

    mul-float v8, v8, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v8, v3

    float-to-int v8, v8

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v10

    .line 66
    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 67
    iget-object v3, v2, Lz3/e;->d:La4/l;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    .line 68
    iget-object v3, v2, Lz3/e;->e:La4/n;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    const/4 v3, 0x1

    .line 69
    iput-boolean v3, v2, Lz3/e;->a:Z

    goto/16 :goto_0

    .line 70
    :cond_1e
    iget-object v3, v2, Lz3/e;->T:[Lz3/d;

    const/4 v4, 0x2

    aget-object v9, v3, v4

    iget-object v4, v9, Lz3/d;->f:Lz3/d;

    if-eqz v4, :cond_1f

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v3, v3, Lz3/d;->f:Lz3/d;

    if-nez v3, :cond_20

    :cond_1f
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    move-object v7, v12

    .line 71
    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 72
    iget-object v3, v2, Lz3/e;->d:La4/l;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    .line 73
    iget-object v3, v2, Lz3/e;->e:La4/n;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v2, Lz3/e;->a:Z

    goto/16 :goto_0

    :cond_20
    const/4 v3, 0x1

    if-ne v5, v11, :cond_0

    if-ne v12, v11, :cond_0

    if-eq v14, v3, :cond_22

    if-ne v15, v3, :cond_21

    goto :goto_2

    :cond_21
    const/4 v4, 0x2

    if-ne v15, v4, :cond_0

    if-ne v14, v4, :cond_0

    .line 75
    iget-object v4, v0, Lz3/e;->W:[Lz3/e$b;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    sget-object v7, Lz3/e$b;->FIXED:Lz3/e$b;

    if-ne v5, v7, :cond_0

    aget-object v4, v4, v3

    if-ne v4, v7, :cond_0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lz3/e;->w()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v6, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v6, v3

    float-to-int v6, v6

    .line 77
    invoke-virtual/range {p1 .. p1}, Lz3/e;->p()I

    move-result v4

    int-to-float v4, v4

    mul-float v8, v8, v4

    add-float/2addr v8, v3

    float-to-int v8, v8

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    .line 78
    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 79
    iget-object v3, v2, Lz3/e;->d:La4/l;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    .line 80
    iget-object v3, v2, Lz3/e;->e:La4/n;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v2, Lz3/e;->a:Z

    goto/16 :goto_0

    .line 82
    :cond_22
    :goto_2
    sget-object v7, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v7

    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 83
    iget-object v3, v2, Lz3/e;->d:La4/l;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v4

    iput v4, v3, La4/g;->m:I

    .line 84
    iget-object v3, v2, Lz3/e;->e:La4/n;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v2

    iput v2, v3, La4/g;->m:I

    goto/16 :goto_0

    .line 85
    :cond_23
    :goto_3
    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v4

    if-ne v5, v3, :cond_24

    .line 86
    invoke-virtual/range {p1 .. p1}, Lz3/e;->w()I

    move-result v4

    iget-object v5, v2, Lz3/e;->L:Lz3/d;

    iget v5, v5, Lz3/d;->g:I

    sub-int/2addr v4, v5

    iget-object v5, v2, Lz3/e;->N:Lz3/d;

    iget v5, v5, Lz3/d;->g:I

    sub-int/2addr v4, v5

    .line 87
    sget-object v5, Lz3/e$b;->FIXED:Lz3/e$b;

    :cond_24
    move v6, v4

    .line 88
    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v4

    if-ne v12, v3, :cond_25

    .line 89
    invoke-virtual/range {p1 .. p1}, Lz3/e;->p()I

    move-result v3

    iget-object v4, v2, Lz3/e;->M:Lz3/d;

    iget v4, v4, Lz3/d;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lz3/e;->O:Lz3/d;

    iget v4, v4, Lz3/d;->g:I

    sub-int/2addr v3, v4

    .line 90
    sget-object v4, Lz3/e$b;->FIXED:Lz3/e$b;

    move v8, v3

    move-object v7, v4

    goto :goto_4

    :cond_25
    move v8, v4

    move-object v7, v12

    :goto_4
    move-object/from16 v3, p0

    move-object v4, v2

    .line 91
    invoke-virtual/range {v3 .. v8}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 92
    iget-object v3, v2, Lz3/e;->d:La4/l;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    .line 93
    iget-object v3, v2, Lz3/e;->e:La4/n;

    iget-object v3, v3, La4/p;->e:La4/g;

    invoke-virtual {v2}, Lz3/e;->p()I

    move-result v4

    invoke-virtual {v3, v4}, La4/g;->d(I)V

    const/4 v3, 0x1

    .line 94
    iput-boolean v3, v2, Lz3/e;->a:Z

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, La4/e;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, La4/e;->d:Lz3/f;

    iget-object v1, v1, Lz3/e;->d:La4/l;

    invoke-virtual {v1}, La4/l;->f()V

    .line 4
    iget-object v1, p0, La4/e;->d:Lz3/f;

    iget-object v1, v1, Lz3/e;->e:La4/n;

    invoke-virtual {v1}, La4/n;->f()V

    .line 5
    iget-object v1, p0, La4/e;->d:Lz3/f;

    iget-object v1, v1, Lz3/e;->d:La4/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, La4/e;->d:Lz3/f;

    iget-object v1, v1, Lz3/e;->e:La4/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, La4/e;->d:Lz3/f;

    iget-object v1, v1, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/e;

    .line 8
    instance-of v6, v3, Lz3/h;

    if-eqz v6, :cond_1

    .line 9
    new-instance v4, La4/j;

    invoke-direct {v4, v3}, La4/j;-><init>(Lz3/e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lz3/e;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v3, Lz3/e;->b:La4/c;

    if-nez v6, :cond_2

    .line 12
    new-instance v6, La4/c;

    invoke-direct {v6, v3, v5}, La4/c;-><init>(Lz3/e;I)V

    iput-object v6, v3, Lz3/e;->b:La4/c;

    :cond_2
    if-nez v2, :cond_3

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    :cond_3
    iget-object v5, v3, Lz3/e;->b:La4/c;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v5, v3, Lz3/e;->d:La4/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-virtual {v3}, Lz3/e;->E()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, v3, Lz3/e;->c:La4/c;

    if-nez v5, :cond_5

    .line 18
    new-instance v5, La4/c;

    invoke-direct {v5, v3, v4}, La4/c;-><init>(Lz3/e;I)V

    iput-object v5, v3, Lz3/e;->c:La4/c;

    :cond_5
    if-nez v2, :cond_6

    .line 19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    :cond_6
    iget-object v4, v3, Lz3/e;->c:La4/c;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    iget-object v4, v3, Lz3/e;->e:La4/n;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_2
    instance-of v4, v3, Lz3/j;

    if-eqz v4, :cond_0

    .line 23
    new-instance v4, La4/k;

    invoke-direct {v4, v3}, La4/k;-><init>(Lz3/e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/p;

    .line 26
    invoke-virtual {v2}, La4/p;->f()V

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/p;

    .line 28
    iget-object v2, v1, La4/p;->b:Lz3/e;

    iget-object v3, p0, La4/e;->d:Lz3/f;

    if-ne v2, v3, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    invoke-virtual {v1}, La4/p;->d()V

    goto :goto_4

    .line 30
    :cond_c
    iget-object v0, p0, La4/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v0, p0, La4/e;->a:Lz3/f;

    iget-object v0, v0, Lz3/e;->d:La4/l;

    iget-object v1, p0, La4/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, La4/e;->e(La4/p;ILjava/util/ArrayList;)V

    .line 32
    iget-object v0, p0, La4/e;->a:Lz3/f;

    iget-object v0, v0, Lz3/e;->e:La4/n;

    iget-object v1, p0, La4/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, La4/e;->e(La4/p;ILjava/util/ArrayList;)V

    .line 33
    iput-boolean v5, p0, La4/e;->b:Z

    return-void
.end method

.method public final d(Lz3/f;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, La4/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_d

    .line 2
    iget-object v9, v0, La4/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La4/m;

    .line 3
    iget-object v10, v9, La4/m;->a:La4/p;

    instance-of v11, v10, La4/c;

    if-eqz v11, :cond_0

    .line 4
    move-object v11, v10

    check-cast v11, La4/c;

    .line 5
    iget v11, v11, La4/p;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    .line 6
    instance-of v11, v10, La4/l;

    if-nez v11, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_1
    instance-of v11, v10, La4/n;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    .line 8
    iget-object v11, v1, Lz3/e;->d:La4/l;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lz3/e;->e:La4/n;

    :goto_1
    iget-object v11, v11, La4/p;->h:La4/f;

    if-nez v2, :cond_4

    .line 9
    iget-object v12, v1, Lz3/e;->d:La4/l;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lz3/e;->e:La4/n;

    :goto_2
    iget-object v12, v12, La4/p;->i:La4/f;

    .line 10
    iget-object v10, v10, La4/p;->h:La4/f;

    iget-object v10, v10, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    iget-object v11, v9, La4/m;->a:La4/p;

    iget-object v11, v11, La4/p;->i:La4/f;

    iget-object v11, v11, La4/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 12
    iget-object v12, v9, La4/m;->a:La4/p;

    invoke-virtual {v12}, La4/p;->j()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    .line 13
    iget-object v10, v9, La4/m;->a:La4/p;

    iget-object v10, v10, La4/p;->h:La4/f;

    invoke-virtual {v9, v10, v6, v7}, La4/m;->b(La4/f;J)J

    move-result-wide v10

    .line 14
    iget-object v14, v9, La4/m;->a:La4/p;

    iget-object v14, v14, La4/p;->i:La4/f;

    invoke-virtual {v9, v14, v6, v7}, La4/m;->a(La4/f;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    .line 15
    iget-object v14, v9, La4/m;->a:La4/p;

    iget-object v15, v14, La4/p;->i:La4/f;

    iget v15, v15, La4/f;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v16, v10, v0

    if-ltz v16, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    .line 16
    iget-object v6, v14, La4/p;->h:La4/f;

    iget v6, v6, La4/f;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    .line 17
    :cond_6
    iget-object v6, v14, La4/p;->b:Lz3/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    .line 18
    iget v6, v6, Lz3/e;->h0:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    .line 19
    iget v6, v6, Lz3/e;->i0:F

    goto :goto_3

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Lm2/a;->e(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 20
    iget-object v0, v9, La4/m;->a:La4/p;

    iget-object v1, v0, La4/p;->h:La4/f;

    iget v1, v1, La4/f;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, La4/p;->i:La4/f;

    iget v0, v0, La4/f;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    .line 21
    iget-object v0, v9, La4/m;->a:La4/p;

    iget-object v0, v0, La4/p;->h:La4/f;

    iget v1, v0, La4/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, La4/m;->b(La4/f;J)J

    move-result-wide v0

    .line 22
    iget-object v6, v9, La4/m;->a:La4/p;

    iget-object v6, v6, La4/p;->h:La4/f;

    iget v6, v6, La4/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    .line 23
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    .line 24
    iget-object v0, v9, La4/m;->a:La4/p;

    iget-object v0, v0, La4/p;->i:La4/f;

    iget v1, v0, La4/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, La4/m;->a(La4/f;J)J

    move-result-wide v0

    .line 25
    iget-object v6, v9, La4/m;->a:La4/p;

    iget-object v6, v6, La4/p;->i:La4/f;

    iget v6, v6, La4/f;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    .line 26
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    .line 27
    :cond_c
    iget-object v0, v9, La4/m;->a:La4/p;

    iget-object v1, v0, La4/p;->h:La4/f;

    iget v1, v1, La4/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, La4/p;->j()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, La4/m;->a:La4/p;

    iget-object v6, v6, La4/p;->i:La4/f;

    iget v6, v6, La4/f;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    .line 28
    :goto_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public final e(La4/p;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/p;",
            "I",
            "Ljava/util/ArrayList<",
            "La4/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La4/p;->h:La4/f;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/d;

    .line 2
    instance-of v2, v1, La4/f;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, La4/f;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, La4/p;->i:La4/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, La4/e;->a(La4/f;IILa4/f;Ljava/util/ArrayList;La4/m;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, La4/p;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, La4/p;

    .line 7
    iget-object v3, v1, La4/p;->h:La4/f;

    const/4 v5, 0x0

    iget-object v6, p1, La4/p;->i:La4/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, La4/e;->a(La4/f;IILa4/f;Ljava/util/ArrayList;La4/m;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, La4/p;->i:La4/f;

    iget-object v0, v0, La4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/d;

    .line 9
    instance-of v2, v1, La4/f;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, La4/f;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, La4/p;->h:La4/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, La4/e;->a(La4/f;IILa4/f;Ljava/util/ArrayList;La4/m;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, La4/p;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, La4/p;

    .line 14
    iget-object v3, v1, La4/p;->i:La4/f;

    const/4 v5, 0x1

    iget-object v6, p1, La4/p;->h:La4/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, La4/e;->a(La4/f;IILa4/f;Ljava/util/ArrayList;La4/m;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, La4/n;

    iget-object p1, p1, La4/n;->k:La4/f;

    iget-object p1, p1, La4/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/d;

    .line 16
    instance-of v1, v0, La4/f;

    if-eqz v1, :cond_6

    .line 17
    move-object v3, v0

    check-cast v3, La4/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, La4/e;->a(La4/f;IILa4/f;Ljava/util/ArrayList;La4/m;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/e;->g:La4/b$a;

    iput-object p2, v0, La4/b$a;->a:Lz3/e$b;

    .line 2
    iput-object p4, v0, La4/b$a;->b:Lz3/e$b;

    .line 3
    iput p3, v0, La4/b$a;->c:I

    .line 4
    iput p5, v0, La4/b$a;->d:I

    .line 5
    iget-object p2, p0, La4/e;->f:La4/b$b;

    invoke-interface {p2, p1, v0}, La4/b$b;->a(Lz3/e;La4/b$a;)V

    .line 6
    iget-object p2, p0, La4/e;->g:La4/b$a;

    iget p2, p2, La4/b$a;->e:I

    invoke-virtual {p1, p2}, Lz3/e;->Z(I)V

    .line 7
    iget-object p2, p0, La4/e;->g:La4/b$a;

    iget p2, p2, La4/b$a;->f:I

    invoke-virtual {p1, p2}, Lz3/e;->S(I)V

    .line 8
    iget-object p2, p0, La4/e;->g:La4/b$a;

    iget-boolean p3, p2, La4/b$a;->h:Z

    .line 9
    iput-boolean p3, p1, Lz3/e;->G:Z

    .line 10
    iget p2, p2, La4/b$a;->g:I

    invoke-virtual {p1, p2}, Lz3/e;->O(I)V

    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, La4/e;->a:Lz3/f;

    iget-object v0, v0, Lz3/n;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/e;

    .line 2
    iget-boolean v2, v1, Lz3/e;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Lz3/e;->W:[Lz3/e$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    .line 4
    aget-object v10, v2, v9

    .line 5
    iget v2, v1, Lz3/e;->t:I

    .line 6
    iget v4, v1, Lz3/e;->u:I

    .line 7
    sget-object v6, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-eq v8, v6, :cond_3

    sget-object v5, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v10, v6, :cond_4

    .line 8
    sget-object v5, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    .line 9
    :cond_5
    iget-object v4, v1, Lz3/e;->d:La4/l;

    iget-object v4, v4, La4/p;->e:La4/g;

    iget-boolean v5, v4, La4/f;->j:Z

    .line 10
    iget-object v7, v1, Lz3/e;->e:La4/n;

    iget-object v7, v7, La4/p;->e:La4/g;

    iget-boolean v11, v7, La4/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    .line 11
    sget-object v6, Lz3/e$b;->FIXED:Lz3/e$b;

    iget v5, v4, La4/f;->g:I

    iget v7, v7, La4/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-virtual/range {v2 .. v7}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 12
    iput-boolean v9, v1, Lz3/e;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 13
    sget-object v5, Lz3/e$b;->FIXED:Lz3/e$b;

    iget v8, v4, La4/f;->g:I

    iget v7, v7, La4/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v2 .. v7}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 14
    sget-object v2, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v10, v2, :cond_7

    .line 15
    iget-object v2, v1, Lz3/e;->e:La4/n;

    iget-object v2, v2, La4/p;->e:La4/g;

    invoke-virtual {v1}, Lz3/e;->p()I

    move-result v3

    iput v3, v2, La4/g;->m:I

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, v1, Lz3/e;->e:La4/n;

    iget-object v2, v2, La4/p;->e:La4/g;

    invoke-virtual {v1}, Lz3/e;->p()I

    move-result v3

    invoke-virtual {v2, v3}, La4/g;->d(I)V

    .line 17
    iput-boolean v9, v1, Lz3/e;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    .line 18
    iget v5, v4, La4/f;->g:I

    sget-object v10, Lz3/e$b;->FIXED:Lz3/e$b;

    iget v7, v7, La4/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, La4/e;->f(Lz3/e;Lz3/e$b;ILz3/e$b;I)V

    .line 19
    sget-object v2, Lz3/e$b;->MATCH_CONSTRAINT:Lz3/e$b;

    if-ne v8, v2, :cond_9

    .line 20
    iget-object v2, v1, Lz3/e;->d:La4/l;

    iget-object v2, v2, La4/p;->e:La4/g;

    invoke-virtual {v1}, Lz3/e;->w()I

    move-result v3

    iput v3, v2, La4/g;->m:I

    goto :goto_3

    .line 21
    :cond_9
    iget-object v2, v1, Lz3/e;->d:La4/l;

    iget-object v2, v2, La4/p;->e:La4/g;

    invoke-virtual {v1}, Lz3/e;->w()I

    move-result v3

    invoke-virtual {v2, v3}, La4/g;->d(I)V

    .line 22
    iput-boolean v9, v1, Lz3/e;->a:Z

    .line 23
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lz3/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lz3/e;->e:La4/n;

    iget-object v2, v2, La4/n;->l:La4/a;

    if-eqz v2, :cond_0

    .line 24
    iget v1, v1, Lz3/e;->e0:I

    .line 25
    invoke-virtual {v2, v1}, La4/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
