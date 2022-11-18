.class public final Lko/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loo/t;


# direct methods
.method public constructor <init>(Loo/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lko/i;->a:Loo/t;

    return-void
.end method


# virtual methods
.method public final a(Lup/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup/a;",
            ")",
            "Ljava/util/List<",
            "Llo/m$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lup/a;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup/a$c;

    .line 3
    invoke-virtual {v1}, Lup/a$c;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llo/n;->o(Ljava/lang/String;)Llo/n;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lup/a$c;->K()Lup/a$c$c;

    move-result-object v3

    sget-object v4, Lup/a$c$c;->ARRAY_CONFIG:Lup/a$c$c;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v1, Llo/m$c$a;->CONTAINS:Llo/m$c$a;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lup/a$c;->J()Lup/a$c$b;

    move-result-object v1

    sget-object v3, Lup/a$c$b;->ASCENDING:Lup/a$c$b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Llo/m$c$a;->ASCENDING:Llo/m$c$a;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Llo/m$c$a;->DESCENDING:Llo/m$c$a;

    .line 9
    :goto_1
    new-instance v3, Llo/d;

    invoke-direct {v3, v2, v1}, Llo/d;-><init>(Llo/n;Llo/m$c$a;)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Lno/a;)Llo/o;
    .locals 4

    .line 1
    sget-object v0, Lko/i$a;->a:[I

    invoke-virtual {p1}, Lno/a;->N()Lno/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lno/a;->Q()Lno/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lko/i;->a:Loo/t;

    invoke-virtual {p1}, Lno/d;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/t;->b(Ljava/lang/String;)Llo/j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lko/i;->a:Loo/t;

    invoke-virtual {p1}, Lno/d;->M()Lhq/r1;

    move-result-object p1

    invoke-virtual {v1, p1}, Loo/t;->e(Lhq/r1;)Llo/s;

    move-result-object p1

    .line 5
    new-instance v1, Llo/o;

    invoke-direct {v1, v0}, Llo/o;-><init>(Llo/j;)V

    .line 6
    iput-object p1, v1, Llo/o;->d:Llo/s;

    .line 7
    sget-object p1, Llo/o$b;->UNKNOWN_DOCUMENT:Llo/o$b;

    iput-object p1, v1, Llo/o;->c:Llo/o$b;

    .line 8
    new-instance p1, Llo/p;

    invoke-direct {p1}, Llo/p;-><init>()V

    iput-object p1, v1, Llo/o;->f:Llo/p;

    .line 9
    sget-object p1, Llo/o$a;->HAS_COMMITTED_MUTATIONS:Llo/o$a;

    iput-object p1, v1, Llo/o;->g:Llo/o$a;

    return-object v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    .line 10
    invoke-static {p1, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lno/a;->P()Lno/b;

    move-result-object v0

    invoke-virtual {p1}, Lno/a;->O()Z

    move-result p1

    .line 12
    iget-object v1, p0, Lko/i;->a:Loo/t;

    invoke-virtual {v0}, Lno/b;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo/t;->b(Ljava/lang/String;)Llo/j;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lko/i;->a:Loo/t;

    invoke-virtual {v0}, Lno/b;->M()Lhq/r1;

    move-result-object v0

    invoke-virtual {v2, v0}, Loo/t;->e(Lhq/r1;)Llo/s;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Llo/o;->n(Llo/j;Llo/s;)Llo/o;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Llo/o$a;->HAS_COMMITTED_MUTATIONS:Llo/o$a;

    iput-object p1, v0, Llo/o;->g:Llo/o$a;

    :cond_2
    return-object v0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lno/a;->M()Lvp/d;

    move-result-object v0

    invoke-virtual {p1}, Lno/a;->O()Z

    move-result p1

    .line 17
    iget-object v1, p0, Lko/i;->a:Loo/t;

    invoke-virtual {v0}, Lvp/d;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo/t;->b(Ljava/lang/String;)Llo/j;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lko/i;->a:Loo/t;

    invoke-virtual {v0}, Lvp/d;->O()Lhq/r1;

    move-result-object v3

    invoke-virtual {v2, v3}, Loo/t;->e(Lhq/r1;)Llo/s;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lvp/d;->M()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Llo/p;->e(Ljava/util/Map;)Llo/p;

    move-result-object v0

    .line 20
    new-instance v3, Llo/o;

    invoke-direct {v3, v1}, Llo/o;-><init>(Llo/j;)V

    invoke-virtual {v3, v2, v0}, Llo/o;->j(Llo/s;Llo/p;)Llo/o;

    if-eqz p1, :cond_4

    .line 21
    sget-object p1, Llo/o$a;->HAS_COMMITTED_MUTATIONS:Llo/o$a;

    iput-object p1, v3, Llo/o;->g:Llo/o$a;

    :cond_4
    return-object v3
.end method

.method public final c(Lno/e;)Lmo/g;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lno/e;->K()I

    move-result v0

    .line 2
    iget-object v1, p0, Lko/i;->a:Loo/t;

    invoke-virtual {p1}, Lno/e;->L()Lhq/r1;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/firebase/Timestamp;

    invoke-virtual {v2}, Lhq/r1;->M()J

    move-result-wide v3

    invoke-virtual {v2}, Lhq/r1;->L()I

    move-result v2

    invoke-direct {v1, v3, v4, v2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 4
    invoke-virtual {p1}, Lno/e;->J()I

    move-result v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 6
    iget-object v6, p0, Lko/i;->a:Loo/t;

    invoke-virtual {p1, v5}, Lno/e;->I(I)Lvp/u;

    move-result-object v7

    invoke-virtual {v6, v7}, Loo/t;->c(Lvp/u;)Lmo/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lno/e;->N()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lno/e;->N()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 9
    invoke-virtual {p1, v5}, Lno/e;->M(I)Lvp/u;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 10
    invoke-virtual {p1}, Lno/e;->N()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_1

    invoke-virtual {p1, v7}, Lno/e;->M(I)Lvp/u;

    move-result-object v8

    invoke-virtual {v8}, Lvp/u;->X()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {p1, v5}, Lno/e;->M(I)Lvp/u;

    move-result-object v5

    invoke-virtual {v5}, Lvp/u;->Y()Z

    move-result v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    .line 12
    invoke-static {v5, v10, v8}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v6}, Lvp/u;->b0(Lvp/u;)Lvp/u$b;

    move-result-object v5

    .line 14
    invoke-virtual {p1, v7}, Lno/e;->M(I)Lvp/u;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lvp/u;->R()Lvp/i;

    move-result-object v6

    invoke-virtual {v6}, Lvp/i;->J()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvp/i$c;

    .line 16
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 17
    iget-object v10, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v10, Lvp/u;

    invoke-static {v10, v8}, Lvp/u;->J(Lvp/u;Lvp/i$c;)V

    goto :goto_3

    .line 18
    :cond_2
    iget-object v6, p0, Lko/i;->a:Loo/t;

    invoke-virtual {v5}, Lhq/y$a;->r()Lhq/y;

    move-result-object v5

    check-cast v5, Lvp/u;

    invoke-virtual {v6, v5}, Loo/t;->c(Lvp/u;)Lmo/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    .line 19
    :cond_3
    iget-object v7, p0, Lko/i;->a:Loo/t;

    invoke-virtual {v7, v6}, Loo/t;->c(Lvp/u;)Lmo/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v5, v9

    goto :goto_1

    .line 20
    :cond_4
    new-instance p1, Lmo/g;

    invoke-direct {p1, v0, v1, v3, v2}, Lmo/g;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final d(Lno/c;)Lko/o1;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lno/c;->W()I

    move-result v3

    .line 2
    iget-object v1, v0, Lko/i;->a:Loo/t;

    invoke-virtual/range {p1 .. p1}, Lno/c;->V()Lhq/r1;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo/t;->e(Lhq/r1;)Llo/s;

    move-result-object v7

    .line 3
    iget-object v1, v0, Lko/i;->a:Loo/t;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lno/c;->R()Lhq/r1;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo/t;->e(Lhq/r1;)Llo/s;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lno/c;->U()Lhq/i;

    move-result-object v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lno/c;->S()J

    move-result-wide v4

    .line 7
    sget-object v1, Lko/i$a;->b:[I

    invoke-virtual/range {p1 .. p1}, Lno/c;->X()Lno/c$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x4

    if-eq v1, v2, :cond_f

    const/4 v11, 0x2

    if-ne v1, v11, :cond_e

    .line 8
    iget-object v1, v0, Lko/i;->a:Loo/t;

    invoke-virtual/range {p1 .. p1}, Lno/c;->T()Lvp/r$d;

    move-result-object v13

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v13}, Lvp/r$d;->L()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lvp/r$d;->M()Lvp/q;

    move-result-object v13

    .line 10
    invoke-virtual {v1, v14}, Loo/t;->d(Ljava/lang/String;)Llo/q;

    move-result-object v14

    .line 11
    invoke-virtual {v14}, Llo/e;->l()I

    move-result v15

    if-ne v15, v10, :cond_0

    .line 12
    sget-object v10, Llo/q;->c:Llo/q;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v14}, Loo/t;->r(Llo/q;)Llo/q;

    move-result-object v10

    .line 14
    :goto_0
    invoke-virtual {v13}, Lvp/q;->R()I

    move-result v14

    if-lez v14, :cond_3

    if-ne v14, v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    new-array v15, v6, [Ljava/lang/Object;

    const-string v12, "StructuredQuery.from with more than one collection is not supported."

    .line 15
    invoke-static {v14, v12, v15}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v13}, Lvp/q;->Q()Lvp/q$c;

    move-result-object v12

    .line 17
    invoke-virtual {v12}, Lvp/q$c;->K()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 18
    invoke-virtual {v12}, Lvp/q$c;->L()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v12}, Lvp/q$c;->L()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Llo/e;->a(Ljava/lang/String;)Llo/e;

    move-result-object v10

    check-cast v10, Llo/q;

    :cond_3
    move-object/from16 v17, v10

    const/16 v18, 0x0

    .line 20
    :goto_2
    invoke-virtual {v13}, Lvp/q;->a0()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    invoke-virtual {v13}, Lvp/q;->W()Lvp/q$h;

    move-result-object v10

    .line 22
    invoke-virtual {v1, v10}, Loo/t;->a(Lvp/q$h;)Lio/l;

    move-result-object v1

    .line 23
    instance-of v10, v1, Lio/f;

    if-eqz v10, :cond_5

    .line 24
    move-object v10, v1

    check-cast v10, Lio/f;

    .line 25
    invoke-virtual {v10}, Lio/f;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Lio/f;->f()Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    .line 26
    iget-object v1, v10, Lio/f;->a:Ljava/util/List;

    goto :goto_4

    .line 27
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 28
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object/from16 v19, v1

    .line 29
    invoke-virtual {v13}, Lvp/q;->U()I

    move-result v1

    if-lez v1, :cond_a

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v1, :cond_9

    .line 31
    invoke-virtual {v13, v12}, Lvp/q;->T(I)Lvp/q$i;

    move-result-object v14

    .line 32
    invoke-virtual {v14}, Lvp/q$i;->L()Lvp/q$g;

    move-result-object v15

    invoke-virtual {v15}, Lvp/q$g;->K()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Llo/n;->o(Ljava/lang/String;)Llo/n;

    move-result-object v15

    .line 33
    sget-object v16, Loo/t$a;->k:[I

    invoke-virtual {v14}, Lvp/q$i;->K()Lvp/q$e;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v6, v16, v20

    if-eq v6, v2, :cond_8

    if-ne v6, v11, :cond_7

    .line 34
    sget-object v6, Lio/a0$a;->DESCENDING:Lio/a0$a;

    goto :goto_6

    :cond_7
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v14}, Lvp/q$i;->K()Lvp/q$e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Unrecognized direction %d"

    invoke-static {v2, v1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v1, 0x0

    throw v1

    .line 36
    :cond_8
    sget-object v6, Lio/a0$a;->ASCENDING:Lio/a0$a;

    .line 37
    :goto_6
    new-instance v14, Lio/a0;

    invoke-direct {v14, v6, v15}, Lio/a0;-><init>(Lio/a0$a;Llo/n;)V

    .line 38
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v20, v10

    goto :goto_7

    .line 39
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_7
    const-wide/16 v10, -0x1

    .line 40
    invoke-virtual {v13}, Lvp/q;->Y()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    invoke-virtual {v13}, Lvp/q;->S()Lhq/z;

    move-result-object v1

    invoke-virtual {v1}, Lhq/z;->K()I

    move-result v1

    int-to-long v10, v1

    :cond_b
    move-wide/from16 v21, v10

    .line 42
    invoke-virtual {v13}, Lvp/q;->Z()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    new-instance v1, Lio/d;

    invoke-virtual {v13}, Lvp/q;->V()Lvp/c;

    move-result-object v6

    invoke-virtual {v6}, Lvp/c;->o()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13}, Lvp/q;->V()Lvp/c;

    move-result-object v10

    invoke-virtual {v10}, Lvp/c;->K()Z

    move-result v10

    invoke-direct {v1, v6, v10}, Lio/d;-><init>(Ljava/util/List;Z)V

    move-object/from16 v23, v1

    goto :goto_8

    :cond_c
    const/16 v23, 0x0

    .line 44
    :goto_8
    invoke-virtual {v13}, Lvp/q;->X()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    new-instance v12, Lio/d;

    invoke-virtual {v13}, Lvp/q;->P()Lvp/c;

    move-result-object v1

    invoke-virtual {v1}, Lvp/c;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13}, Lvp/q;->P()Lvp/c;

    move-result-object v6

    invoke-virtual {v6}, Lvp/c;->K()Z

    move-result v6

    xor-int/2addr v2, v6

    invoke-direct {v12, v1, v2}, Lio/d;-><init>(Ljava/util/List;Z)V

    move-object/from16 v24, v12

    goto :goto_9

    :cond_d
    const/16 v24, 0x0

    .line 46
    :goto_9
    new-instance v1, Lio/g0;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lio/g0;-><init>(Llo/q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLio/d;Lio/d;)V

    goto :goto_c

    :cond_e
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lno/c;->X()Lno/c$c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Unknown targetType %d"

    invoke-static {v2, v1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v1, 0x0

    throw v1

    .line 48
    :cond_f
    iget-object v1, v0, Lko/i;->a:Loo/t;

    invoke-virtual/range {p1 .. p1}, Lno/c;->Q()Lvp/r$c;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v6}, Lvp/r$c;->L()I

    move-result v11

    if-ne v11, v2, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v2, v13

    const-string v11, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v12, v11, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v6}, Lvp/r$c;->K()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Loo/t;->d(Ljava/lang/String;)Llo/q;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Llo/e;->l()I

    move-result v2

    if-ne v2, v10, :cond_11

    .line 54
    sget-object v1, Llo/q;->c:Llo/q;

    goto :goto_b

    .line 55
    :cond_11
    invoke-static {v1}, Loo/t;->r(Llo/q;)Llo/q;

    move-result-object v1

    .line 56
    :goto_b
    invoke-static {v1}, Lio/b0;->a(Llo/q;)Lio/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/b0;->l()Lio/g0;

    move-result-object v1

    :goto_c
    move-object v2, v1

    .line 57
    new-instance v10, Lko/o1;

    sget-object v6, Lko/d0;->LISTEN:Lko/d0;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lko/o1;-><init>(Lio/g0;IJLko/d0;Llo/s;Llo/s;Lhq/i;)V

    return-object v10
.end method
