.class public final Lkq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0/f$a;,
        Lkq0/f$b;
    }
.end annotation


# instance fields
.field public final a:Lfq0/d;


# direct methods
.method public constructor <init>(Lfq0/d;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0/f;->a:Lfq0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljr0/l0;Ldp0/l;ILkq0/u;ZZ)Lkq0/f$b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/l0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkq0/g;",
            ">;I",
            "Lkq0/u;",
            "ZZ)",
            "Lkq0/f$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p6

    .line 1
    invoke-static/range {p4 .. p4}, Lff0/g;->I(Lkq0/u;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x0

    if-nez v4, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lkq0/f$b;

    invoke-direct {v1, v8, v6, v5}, Lkq0/f$b;-><init>(Ljr0/l0;IZ)V

    return-object v1

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v4

    invoke-interface {v4}, Ljr0/w0;->s()Lup0/h;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4
    new-instance v1, Lkq0/f$b;

    invoke-direct {v1, v8, v6, v5}, Lkq0/f$b;-><init>(Ljr0/l0;IZ)V

    return-object v1

    .line 5
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq0/g;

    .line 6
    sget-object v10, Lkq0/w;->a:Lkq0/e;

    .line 7
    sget-object v10, Ltp0/d;->a:Ltp0/d;

    .line 8
    invoke-static/range {p4 .. p4}, Lff0/g;->I(Lkq0/u;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    instance-of v11, v4, Lup0/e;

    if-nez v11, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-object v11, v9, Lkq0/g;->b:Lkq0/h;

    .line 11
    sget-object v12, Lkq0/h;->READ_ONLY:Lkq0/h;

    if-ne v11, v12, :cond_7

    sget-object v11, Lkq0/u;->FLEXIBLE_LOWER:Lkq0/u;

    if-ne v2, v11, :cond_7

    move-object v11, v4

    check-cast v11, Lup0/e;

    invoke-virtual {v10, v11}, Ltp0/d;->b(Lup0/e;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 12
    invoke-static {v11}, Lvq0/g;->g(Lup0/l;)Lsq0/d;

    move-result-object v4

    .line 13
    sget-object v10, Ltp0/c;->a:Ltp0/c;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v10, Ltp0/c;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq0/c;

    if-eqz v4, :cond_6

    .line 15
    invoke-static {v11}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object v10

    invoke-virtual {v10, v4}, Lrp0/f;->j(Lsq0/c;)Lup0/e;

    move-result-object v4

    const-string v10, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Given class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mutable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_7
    iget-object v11, v9, Lkq0/g;->b:Lkq0/h;

    .line 18
    sget-object v12, Lkq0/h;->MUTABLE:Lkq0/h;

    if-ne v11, v12, :cond_8

    sget-object v11, Lkq0/u;->FLEXIBLE_UPPER:Lkq0/u;

    if-ne v2, v11, :cond_8

    check-cast v4, Lup0/e;

    invoke-virtual {v10, v4}, Ltp0/d;->c(Lup0/e;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 19
    invoke-virtual {v10, v4}, Ltp0/d;->a(Lup0/e;)Lup0/e;

    move-result-object v4

    goto :goto_3

    :cond_8
    :goto_2
    move-object v4, v8

    .line 20
    :goto_3
    invoke-static/range {p4 .. p4}, Lff0/g;->I(Lkq0/u;)Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    iget-object v2, v9, Lkq0/g;->a:Lkq0/j;

    if-nez v2, :cond_a

    const/4 v2, -0x1

    goto :goto_4

    .line 22
    :cond_a
    sget-object v11, Lkq0/w$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    :goto_4
    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_b

    :goto_5
    move-object v2, v8

    goto :goto_6

    .line 23
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 24
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    if-eqz v4, :cond_d

    .line 25
    invoke-interface {v4}, Lup0/h;->o()Ljr0/w0;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v11

    :cond_e
    const-string v12, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, p3, 0x1

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v11}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v14

    const-string v15, "typeConstructor.parameters"

    invoke-static {v14, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 28
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 29
    new-instance v10, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v13, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v14, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 31
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lup0/x0;

    check-cast v13, Ljr0/z0;

    if-nez v7, :cond_f

    .line 32
    new-instance v6, Lkq0/f$a;

    invoke-direct {v6, v8, v5}, Lkq0/f$a;-><init>(Ljr0/e0;I)V

    goto :goto_8

    .line 33
    :cond_f
    invoke-interface {v13}, Ljr0/z0;->a()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v13}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v6

    invoke-virtual {v6}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v6

    invoke-virtual {v0, v6, v1, v12, v3}, Lkq0/f;->b(Ljr0/k1;Ldp0/l;IZ)Lkq0/f$a;

    move-result-object v6

    goto :goto_8

    .line 34
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq0/g;

    .line 35
    iget-object v6, v6, Lkq0/g;->a:Lkq0/j;

    .line 36
    sget-object v8, Lkq0/j;->FORCE_FLEXIBILITY:Lkq0/j;

    if-ne v6, v8, :cond_11

    .line 37
    invoke-interface {v13}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v6

    invoke-virtual {v6}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v6

    .line 38
    new-instance v8, Lkq0/f$a;

    .line 39
    invoke-static {v6}, Lds0/c;->q(Ljr0/e0;)Ljr0/l0;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v1

    .line 40
    invoke-static {v6}, Lds0/c;->z(Ljr0/e0;)Ljr0/l0;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v6

    .line 41
    invoke-static {v1, v6}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object v1

    .line 42
    invoke-direct {v8, v1, v5}, Lkq0/f$a;-><init>(Ljr0/e0;I)V

    move-object v6, v8

    goto :goto_8

    :cond_11
    const/4 v5, 0x1

    .line 43
    new-instance v6, Lkq0/f$a;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v5}, Lkq0/f$a;-><init>(Ljr0/e0;I)V

    .line 44
    :goto_8
    iget v1, v6, Lkq0/f$a;->b:I

    add-int/2addr v12, v1

    .line 45
    iget-object v1, v6, Lkq0/f$a;->a:Ljr0/e0;

    const-string v5, "arg.projectionKind"

    if-eqz v1, :cond_12

    .line 46
    invoke-interface {v13}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v14}, Lnr0/c;->l(Ljr0/e0;Ljr0/l1;Lup0/x0;)Ljr0/z0;

    move-result-object v1

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    .line 47
    invoke-interface {v13}, Ljr0/z0;->a()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v13}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v1

    const-string v6, "arg.type"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljr0/z0;->b()Ljr0/l1;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v14}, Lnr0/c;->l(Ljr0/e0;Ljr0/l1;Lup0/x0;)Ljr0/z0;

    move-result-object v1

    goto :goto_9

    :cond_13
    if-eqz v4, :cond_14

    .line 48
    invoke-static {v14}, Ljr0/h1;->m(Lup0/x0;)Ljr0/z0;

    move-result-object v1

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    .line 49
    :goto_9
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v12, v12, p3

    if-nez v4, :cond_1a

    if-nez v2, :cond_1a

    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    .line 51
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr0/z0;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_17

    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_1a

    .line 52
    new-instance v1, Lkq0/f$b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v12, v5}, Lkq0/f$b;-><init>(Ljr0/l0;IZ)V

    return-object v1

    :cond_1a
    const/4 v5, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Lvp0/h;

    .line 53
    invoke-interface/range {p1 .. p1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v3

    aput-object v3, v1, v5

    .line 54
    sget-object v3, Lkq0/w;->b:Lkq0/e;

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 55
    sget-object v3, Lkq0/w;->a:Lkq0/e;

    if-eqz v2, :cond_1d

    const/4 v4, 0x1

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 56
    invoke-static {v1}, Lso0/p;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 57
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1f

    .line 58
    new-instance v3, Lvp0/k;

    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lvp0/k;-><init>(Ljava/util/List;)V

    goto :goto_11

    .line 59
    :cond_1f
    invoke-static {v1}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvp0/h;

    .line 60
    :goto_11
    invoke-virtual/range {p1 .. p1}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v1, v13}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljr0/z0;

    check-cast v1, Ljr0/z0;

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    move-object v10, v1

    .line 66
    :goto_13
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    if-eqz v2, :cond_22

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_14

    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljr0/e0;->J0()Z

    move-result v1

    :goto_14
    const/4 v6, 0x0

    .line 68
    invoke-static {v3, v11, v8, v1, v6}, Ljr0/f0;->f(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLkr0/d;)Ljr0/l0;

    move-result-object v1

    .line 69
    iget-boolean v3, v9, Lkq0/g;->c:Z

    if-eqz v3, :cond_23

    .line 70
    iget-object v3, v0, Lkq0/f;->a:Lfq0/d;

    invoke-interface {v3}, Lfq0/d;->a()V

    .line 71
    new-instance v3, Lkq0/i;

    invoke-direct {v3, v1}, Lkq0/i;-><init>(Ljr0/l0;)V

    move-object v1, v3

    :cond_23
    if-eqz v2, :cond_24

    .line 72
    iget-boolean v2, v9, Lkq0/g;->d:Z

    if-eqz v2, :cond_24

    const/4 v5, 0x1

    .line 73
    :cond_24
    new-instance v2, Lkq0/f$b;

    invoke-direct {v2, v1, v12, v5}, Lkq0/f$b;-><init>(Ljr0/l0;IZ)V

    return-object v2

    .line 74
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "At least one Annotations object expected"

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljr0/k1;Ldp0/l;IZ)Lkq0/f$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/k1;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkq0/g;",
            ">;IZ)",
            "Lkq0/f$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc20/e;->E(Ljr0/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lkq0/f$a;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lkq0/f$a;-><init>(Ljr0/e0;I)V

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljr0/y;

    if-eqz v0, :cond_b

    .line 3
    instance-of v0, p1, Ljr0/k0;

    .line 4
    move-object v9, p1

    check-cast v9, Ljr0/y;

    .line 5
    iget-object v3, v9, Ljr0/y;->c:Ljr0/l0;

    .line 6
    sget-object v6, Lkq0/u;->FLEXIBLE_LOWER:Lkq0/u;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    .line 7
    invoke-virtual/range {v2 .. v8}, Lkq0/f;->a(Ljr0/l0;Ldp0/l;ILkq0/u;ZZ)Lkq0/f$b;

    move-result-object v10

    .line 8
    iget-object v3, v9, Ljr0/y;->d:Ljr0/l0;

    .line 9
    sget-object v6, Lkq0/u;->FLEXIBLE_UPPER:Lkq0/u;

    .line 10
    invoke-virtual/range {v2 .. v8}, Lkq0/f;->a(Ljr0/l0;Ldp0/l;ILkq0/u;ZZ)Lkq0/f$b;

    move-result-object p2

    .line 11
    iget-object p3, v10, Lkq0/f$b;->a:Ljr0/l0;

    if-nez p3, :cond_1

    iget-object p4, p2, Lkq0/f$b;->a:Ljr0/l0;

    if-nez p4, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-boolean p4, v10, Lkq0/f$b;->c:Z

    if-nez p4, :cond_8

    iget-boolean p4, p2, Lkq0/f$b;->c:Z

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    .line 13
    new-instance v1, Lhq0/g;

    if-nez p3, :cond_3

    .line 14
    iget-object p3, v9, Ljr0/y;->c:Ljr0/l0;

    .line 15
    :cond_3
    iget-object p1, p2, Lkq0/f$b;->a:Ljr0/l0;

    if-nez p1, :cond_4

    .line 16
    iget-object p1, v9, Ljr0/y;->d:Ljr0/l0;

    .line 17
    :cond_4
    invoke-direct {v1, p3, p1}, Lhq0/g;-><init>(Ljr0/l0;Ljr0/l0;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    .line 18
    iget-object p3, v9, Ljr0/y;->c:Ljr0/l0;

    .line 19
    :cond_6
    iget-object p1, p2, Lkq0/f$b;->a:Ljr0/l0;

    if-nez p1, :cond_7

    .line 20
    iget-object p1, v9, Ljr0/y;->d:Ljr0/l0;

    .line 21
    :cond_7
    invoke-static {p3, p1}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_8
    :goto_0
    iget-object p2, p2, Lkq0/f$b;->a:Ljr0/l0;

    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    .line 23
    :cond_9
    invoke-static {p3, p2}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object p3

    goto :goto_1

    .line 24
    :cond_a
    invoke-static {p3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 25
    :goto_1
    invoke-static {p1, p3}, Lnr0/c;->R(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object v1

    .line 26
    :goto_2
    new-instance p1, Lkq0/f$a;

    .line 27
    iget p2, v10, Lkq0/f$b;->b:I

    .line 28
    invoke-direct {p1, v1, p2}, Lkq0/f$a;-><init>(Ljr0/e0;I)V

    goto :goto_4

    .line 29
    :cond_b
    instance-of v0, p1, Ljr0/l0;

    if-eqz v0, :cond_d

    .line 30
    move-object v2, p1

    check-cast v2, Ljr0/l0;

    .line 31
    sget-object v5, Lkq0/u;->INFLEXIBLE:Lkq0/u;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v7, p4

    .line 32
    invoke-virtual/range {v1 .. v7}, Lkq0/f;->a(Ljr0/l0;Ldp0/l;ILkq0/u;ZZ)Lkq0/f$b;

    move-result-object p2

    .line 33
    new-instance p3, Lkq0/f$a;

    .line 34
    iget-boolean p4, p2, Lkq0/f$b;->c:Z

    if-eqz p4, :cond_c

    .line 35
    iget-object p4, p2, Lkq0/f$b;->a:Ljr0/l0;

    .line 36
    invoke-static {p1, p4}, Lnr0/c;->R(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object p1

    goto :goto_3

    .line 37
    :cond_c
    iget-object p1, p2, Lkq0/f$b;->a:Ljr0/l0;

    .line 38
    :goto_3
    iget p2, p2, Lkq0/f$b;->b:I

    .line 39
    invoke-direct {p3, p1, p2}, Lkq0/f$a;-><init>(Ljr0/e0;I)V

    move-object p1, p3

    :goto_4
    return-object p1

    :cond_d
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
