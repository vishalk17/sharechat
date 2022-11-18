.class public final Lhq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/c2;

.field public final b:Lfq0/j;

.field public final c:Lhq0/h;

.field public final d:Lhq0/f;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c2;Lfq0/j;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iput-object p2, p0, Lhq0/d;->b:Lfq0/j;

    .line 4
    new-instance p1, Lhq0/h;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Lhq0/h;-><init>(Lhq0/f;)V

    .line 6
    iput-object p1, p0, Lhq0/d;->c:Lhq0/h;

    .line 7
    new-instance p2, Lhq0/f;

    invoke-direct {p2, p1}, Lhq0/f;-><init>(Lhq0/h;)V

    iput-object p2, p0, Lhq0/d;->d:Lhq0/f;

    return-void
.end method

.method public static final d(Ljq0/j;)Ljr0/l0;
    .locals 1

    const-string v0, "Unresolved java class "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljq0/j;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljq0/j;Lhq0/a;Ljr0/l0;)Ljr0/l0;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-interface/range {p3 .. p3}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lfq0/e;

    iget-object v3, v6, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    move-object/from16 v8, p1

    .line 2
    invoke-direct {v2, v3, v8, v1}, Lfq0/e;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;Z)V

    :goto_1
    move-object v9, v2

    .line 3
    invoke-interface/range {p1 .. p1}, Ljq0/j;->e()Ljq0/i;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p1}, Lhq0/d;->b(Ljq0/j;)Ljr0/w0;

    move-result-object v2

    :cond_2
    :goto_2
    move-object v11, v2

    goto/16 :goto_9

    .line 4
    :cond_3
    instance-of v4, v2, Ljq0/g;

    if-eqz v4, :cond_11

    .line 5
    move-object v4, v2

    check-cast v4, Ljq0/g;

    invoke-interface {v4}, Ljq0/g;->d()Lsq0/c;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 6
    iget-boolean v2, v7, Lhq0/a;->c:Z

    if-eqz v2, :cond_5

    .line 7
    sget-object v2, Lhq0/e;->a:Lsq0/c;

    .line 8
    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, v6, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 10
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v2, Lfq0/c;

    .line 11
    iget-object v2, v2, Lfq0/c;->p:Lrp0/i;

    .line 12
    iget-object v5, v2, Lrp0/i;->c:Lrp0/i$a;

    sget-object v11, Lrp0/i;->e:[Llp0/l;

    aget-object v11, v11, v1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "property"

    .line 13
    invoke-static {v11, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v11}, Llp0/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg1/f;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v5

    .line 16
    iget-object v11, v2, Lrp0/i;->b:Lro0/h;

    invoke-interface {v11}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcr0/i;

    .line 17
    sget-object v12, Lbq0/d;->FROM_REFLECTION:Lbq0/d;

    invoke-interface {v11, v5, v12}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object v11

    instance-of v12, v11, Lup0/e;

    if-eqz v12, :cond_4

    check-cast v11, Lup0/e;

    goto :goto_3

    :cond_4
    move-object v11, v10

    :goto_3
    if-nez v11, :cond_d

    .line 18
    iget-object v2, v2, Lrp0/i;->a:Lup0/d0;

    new-instance v11, Lsq0/b;

    sget-object v12, Lrp0/j;->f:Lsq0/c;

    invoke-direct {v11, v12, v5}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Lup0/d0;->a(Lsq0/b;Ljava/util/List;)Lup0/e;

    move-result-object v11

    goto/16 :goto_8

    .line 19
    :cond_5
    sget-object v2, Ltp0/d;->a:Ltp0/d;

    .line 20
    iget-object v11, v6, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {v11}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object v11

    invoke-interface {v11}, Lup0/c0;->q()Lrp0/f;

    move-result-object v11

    invoke-static {v2, v5, v11}, Ltp0/d;->d(Ltp0/d;Lsq0/c;Lrp0/f;)Lup0/e;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v10

    goto/16 :goto_8

    .line 21
    :cond_6
    invoke-virtual {v2, v11}, Ltp0/d;->c(Lup0/e;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 22
    iget-object v5, v7, Lhq0/a;->b:Lhq0/b;

    .line 23
    sget-object v12, Lhq0/b;->FLEXIBLE_LOWER_BOUND:Lhq0/b;

    if-eq v5, v12, :cond_c

    .line 24
    iget-object v5, v7, Lhq0/a;->a:Ldq0/k;

    .line 25
    sget-object v12, Ldq0/k;->SUPERTYPE:Ldq0/k;

    if-eq v5, v12, :cond_c

    .line 26
    invoke-interface/range {p1 .. p1}, Ljq0/j;->m()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljq0/w;

    .line 27
    instance-of v12, v5, Ljq0/a0;

    if-eqz v12, :cond_7

    check-cast v5, Ljq0/a0;

    goto :goto_4

    :cond_7
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljq0/a0;->l()Ljq0/w;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ljq0/a0;->N()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_9

    goto :goto_6

    .line 28
    :cond_9
    invoke-virtual {v2, v11}, Ltp0/d;->a(Lup0/e;)Lup0/e;

    move-result-object v5

    .line 29
    invoke-interface {v5}, Lup0/h;->o()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    const-string v12, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v5, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup0/x0;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    .line 30
    :cond_a
    sget-object v12, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    if-eq v5, v12, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    .line 31
    :cond_c
    invoke-virtual {v2, v11}, Ltp0/d;->a(Lup0/e;)Lup0/e;

    move-result-object v11

    :cond_d
    :goto_8
    if-nez v11, :cond_e

    .line 32
    iget-object v2, v6, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 33
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v2, Lfq0/c;

    .line 34
    iget-object v2, v2, Lfq0/c;->k:Lfq0/h;

    .line 35
    invoke-interface {v2, v4}, Lfq0/h;->a(Ljq0/g;)Lup0/e;

    move-result-object v11

    :cond_e
    if-eqz v11, :cond_f

    .line 36
    invoke-interface {v11}, Lup0/h;->o()Ljr0/w0;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lhq0/d;->b(Ljq0/j;)Ljr0/w0;

    move-result-object v2

    goto/16 :goto_2

    .line 37
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class type should have a FQ name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 38
    :cond_11
    instance-of v4, v2, Ljq0/x;

    if-eqz v4, :cond_27

    .line 39
    iget-object v4, v6, Lhq0/d;->b:Lfq0/j;

    check-cast v2, Ljq0/x;

    invoke-interface {v4, v2}, Lfq0/j;->a(Ljq0/x;)Lup0/x0;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lup0/x0;->o()Ljr0/w0;

    move-result-object v2

    goto/16 :goto_2

    :cond_12
    move-object v11, v10

    :goto_9
    if-nez v11, :cond_13

    return-object v10

    .line 40
    :cond_13
    iget-object v2, v7, Lhq0/a;->b:Lhq0/b;

    .line 41
    sget-object v4, Lhq0/b;->FLEXIBLE_LOWER_BOUND:Lhq0/b;

    if-ne v2, v4, :cond_14

    const/4 v12, 0x0

    goto :goto_b

    .line 42
    :cond_14
    iget-boolean v2, v7, Lhq0/a;->c:Z

    if-nez v2, :cond_15

    .line 43
    iget-object v2, v7, Lhq0/a;->a:Ldq0/k;

    .line 44
    sget-object v4, Ldq0/k;->SUPERTYPE:Ldq0/k;

    if-eq v2, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    move v12, v2

    :goto_b
    if-eqz v0, :cond_16

    .line 45
    invoke-virtual/range {p3 .. p3}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v2

    goto :goto_c

    :cond_16
    move-object v2, v10

    :goto_c
    invoke-static {v2, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {p1 .. p1}, Ljq0/j;->G()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v12, :cond_17

    .line 46
    invoke-virtual {v0, v3}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v0

    return-object v0

    .line 47
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljq0/j;->G()Z

    move-result v0

    const-string v2, "constructor.parameters"

    if-nez v0, :cond_19

    .line 48
    invoke-interface/range {p1 .. p1}, Ljq0/j;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v0, 0x1

    .line 49
    :goto_e
    invoke-interface {v11}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    if-eqz v0, :cond_1d

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    move-object v15, v0

    check-cast v15, Lup0/x0;

    .line 53
    iget-object v0, v7, Lhq0/a;->d:Ljava/util/Set;

    .line 54
    invoke-static {v15, v10, v0}, Lnr0/c;->v(Lup0/x0;Ljr0/w0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-static {v15, v7}, Lhq0/e;->a(Lup0/x0;Lhq0/a;)Ljr0/z0;

    move-result-object v0

    move-object/from16 p3, v14

    goto :goto_11

    .line 56
    :cond_1a
    new-instance v5, Ljr0/h0;

    iget-object v0, v6, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v4

    new-instance v3, Lhq0/c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v10, v3

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v4, p2

    move-object/from16 p3, v14

    move-object v14, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lhq0/c;-><init>(Lhq0/d;Lup0/x0;Ljq0/j;Lhq0/a;Ljr0/w0;)V

    invoke-direct {v14, v8, v10}, Ljr0/h0;-><init>(Lir0/l;Ldp0/a;)V

    .line 57
    iget-object v0, v6, Lhq0/d;->d:Lhq0/f;

    .line 58
    invoke-interface/range {p1 .. p1}, Ljq0/j;->G()Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v1, v7

    goto :goto_10

    :cond_1b
    sget-object v1, Lhq0/b;->INFLEXIBLE:Lhq0/b;

    invoke-virtual {v7, v1}, Lhq0/a;->b(Lhq0/b;)Lhq0/a;

    move-result-object v1

    .line 59
    :goto_10
    invoke-virtual {v0, v15, v1, v14}, Lhq0/f;->g(Lup0/x0;Lhq0/a;Ljr0/e0;)Ljr0/z0;

    move-result-object v0

    :goto_11
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v14, p3

    const/4 v10, 0x0

    goto :goto_f

    :cond_1c
    move-object v0, v10

    goto/16 :goto_1a

    .line 60
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljq0/j;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v0, v5, :cond_1f

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lup0/x0;

    .line 64
    new-instance v3, Ljr0/b1;

    invoke-interface {v2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    invoke-virtual {v2}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object v2

    invoke-direct {v3, v2}, Ljr0/b1;-><init>(Ljr0/e0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_19

    .line 65
    :cond_1f
    invoke-interface/range {p1 .. p1}, Ljq0/j;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    check-cast v0, Lso0/k0;

    invoke-virtual {v0}, Lso0/k0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    move-object v2, v0

    check-cast v2, Lso0/l0;

    invoke-virtual {v2}, Lso0/l0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v2}, Lso0/l0;->next()Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Lso0/j0;

    .line 69
    iget v7, v2, Lso0/j0;->a:I

    .line 70
    iget-object v2, v2, Lso0/j0;->b:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljq0/w;

    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lup0/x0;

    .line 74
    sget-object v8, Ldq0/k;->COMMON:Ldq0/k;

    const/4 v10, 0x3

    const/4 v13, 0x0

    invoke-static {v8, v1, v13, v10}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v14

    const-string v13, "parameter"

    invoke-static {v7, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v13, v2, Ljq0/a0;

    if-eqz v13, :cond_25

    .line 76
    check-cast v2, Ljq0/a0;

    invoke-interface {v2}, Ljq0/a0;->l()Ljq0/w;

    move-result-object v13

    .line 77
    invoke-interface {v2}, Ljq0/a0;->N()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    goto :goto_14

    :cond_20
    sget-object v2, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    :goto_14
    if-eqz v13, :cond_24

    .line 78
    invoke-interface {v7}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v15

    sget-object v3, Ljr0/l1;->INVARIANT:Ljr0/l1;

    if-ne v15, v3, :cond_21

    goto :goto_15

    .line 79
    :cond_21
    invoke-interface {v7}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v3

    if-eq v2, v3, :cond_22

    const/4 v3, 0x1

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_23

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    .line 80
    invoke-static {v8, v1, v3, v10}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object v8

    invoke-virtual {v6, v13, v8}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object v3

    .line 81
    invoke-static {v3, v2, v7}, Lnr0/c;->l(Ljr0/e0;Ljr0/l1;Lup0/x0;)Ljr0/z0;

    move-result-object v2

    goto :goto_18

    .line 82
    :cond_24
    :goto_17
    invoke-static {v7, v14}, Lhq0/e;->a(Lup0/x0;Lhq0/a;)Ljr0/z0;

    move-result-object v2

    goto :goto_18

    .line 83
    :cond_25
    new-instance v3, Ljr0/b1;

    sget-object v7, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {v6, v2, v14}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    move-object v2, v3

    .line 84
    :goto_18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_13

    .line 85
    :cond_26
    invoke-static {v5}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :goto_19
    const/4 v0, 0x0

    .line 86
    :goto_1a
    invoke-static {v9, v11, v13, v12, v0}, Ljr0/f0;->f(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLkr0/d;)Ljr0/l0;

    move-result-object v0

    return-object v0

    .line 87
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown classifier kind: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljq0/j;)Ljr0/w0;
    .locals 2

    .line 1
    new-instance v0, Lsq0/c;

    invoke-interface {p1}, Ljq0/j;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsq0/b;->l(Lsq0/c;)Lsq0/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 4
    iget-object v0, v0, Lfq0/c;->d:Llq0/f;

    .line 5
    invoke-virtual {v0}, Llq0/f;->c()Lfr0/j;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lfr0/j;->l:Lup0/d0;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lup0/d0;->a(Lsq0/b;Ljava/util/List;)Lup0/e;

    move-result-object p1

    invoke-interface {p1}, Lup0/h;->o()Ljr0/w0;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljq0/f;Lhq0/a;Z)Ljr0/e0;
    .locals 6

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljq0/f;->i()Ljq0/w;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljq0/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljq0/u;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljq0/u;->getType()Lrp0/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 3
    :goto_1
    new-instance v3, Lfq0/e;

    iget-object v4, p0, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Lfq0/e;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;Z)V

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object p1

    invoke-interface {p1}, Lup0/c0;->q()Lrp0/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrp0/f;->s(Lrp0/h;)Ljr0/l0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lvp0/h;->B0:Lvp0/h$a;

    invoke-interface {p1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    invoke-static {v3, v0}, Lso0/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lvp0/h$a;->a(Ljava/util/List;)Lvp0/h;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    .line 6
    iget-boolean p2, p2, Lhq0/a;->c:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1, v5}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p2

    invoke-static {p1, p2}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object p1

    :goto_2
    return-object p1

    .line 8
    :cond_3
    sget-object p1, Ldq0/k;->COMMON:Ldq0/k;

    .line 9
    iget-boolean v1, p2, Lhq0/a;->c:Z

    const/4 v4, 0x2

    .line 10
    invoke-static {p1, v1, v2, v4}, Lhq0/e;->b(Ldq0/k;ZLup0/x0;I)Lhq0/a;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object p1

    .line 12
    iget-boolean p2, p2, Lhq0/a;->c:Z

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 13
    sget-object p2, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    goto :goto_3

    :cond_4
    sget-object p2, Ljr0/l1;->INVARIANT:Ljr0/l1;

    .line 14
    :goto_3
    iget-object p3, p0, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object p3

    invoke-interface {p3}, Lup0/c0;->q()Lrp0/f;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v3}, Lrp0/f;->i(Ljr0/l1;Ljr0/e0;Lvp0/h;)Ljr0/l0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    iget-object p2, p0, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object p2

    invoke-interface {p2}, Lup0/c0;->q()Lrp0/f;

    move-result-object p2

    sget-object p3, Ljr0/l1;->INVARIANT:Ljr0/l1;

    invoke-virtual {p2, p3, p1, v3}, Lrp0/f;->i(Ljr0/l1;Ljr0/e0;Lvp0/h;)Ljr0/l0;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object p3

    invoke-interface {p3}, Lup0/c0;->q()Lrp0/f;

    move-result-object p3

    sget-object v0, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-virtual {p3, v0, p1, v3}, Lrp0/f;->i(Ljr0/l1;Ljr0/e0;Lvp0/h;)Ljr0/l0;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljq0/w;Lhq0/a;)Ljr0/e0;
    .locals 3

    .line 1
    instance-of v0, p1, Ljq0/u;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljq0/u;

    invoke-interface {p1}, Ljq0/u;->getType()Lrp0/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object p2

    invoke-interface {p2}, Lup0/c0;->q()Lrp0/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrp0/f;->u(Lrp0/h;)Ljr0/l0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object p1

    invoke-interface {p1}, Lup0/c0;->q()Lrp0/f;

    move-result-object p1

    invoke-virtual {p1}, Lrp0/f;->y()Ljr0/l0;

    move-result-object p1

    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 5
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Ljq0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Ljq0/j;

    .line 7
    iget-boolean v0, p2, Lhq0/a;->c:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p2, Lhq0/a;->a:Ldq0/k;

    .line 9
    sget-object v2, Ldq0/k;->SUPERTYPE:Ldq0/k;

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    .line 10
    :cond_2
    invoke-interface {p1}, Ljq0/j;->G()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2, v2}, Lhq0/d;->a(Ljq0/j;Lhq0/a;Ljr0/l0;)Ljr0/l0;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p1, p2

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lhq0/d;->d(Ljq0/j;)Ljr0/l0;

    move-result-object p1

    goto/16 :goto_1

    .line 12
    :cond_4
    sget-object v1, Lhq0/b;->FLEXIBLE_LOWER_BOUND:Lhq0/b;

    invoke-virtual {p2, v1}, Lhq0/a;->b(Lhq0/b;)Lhq0/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2}, Lhq0/d;->a(Ljq0/j;Lhq0/a;Ljr0/l0;)Ljr0/l0;

    move-result-object v1

    if-nez v1, :cond_5

    .line 13
    invoke-static {p1}, Lhq0/d;->d(Ljq0/j;)Ljr0/l0;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_5
    sget-object v2, Lhq0/b;->FLEXIBLE_UPPER_BOUND:Lhq0/b;

    invoke-virtual {p2, v2}, Lhq0/a;->b(Lhq0/b;)Lhq0/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lhq0/d;->a(Ljq0/j;Lhq0/a;Ljr0/l0;)Ljr0/l0;

    move-result-object p2

    if-nez p2, :cond_6

    .line 15
    invoke-static {p1}, Lhq0/d;->d(Ljq0/j;)Ljr0/l0;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 16
    new-instance p1, Lhq0/g;

    invoke-direct {p1, v1, p2}, Lhq0/g;-><init>(Ljr0/l0;Ljr0/l0;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v1, p2}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_8
    instance-of v0, p1, Ljq0/f;

    if-eqz v0, :cond_9

    check-cast p1, Ljq0/f;

    .line 19
    invoke-virtual {p0, p1, p2, v1}, Lhq0/d;->c(Ljq0/f;Lhq0/a;Z)Ljr0/e0;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_9
    instance-of v0, p1, Ljq0/a0;

    if-eqz v0, :cond_b

    check-cast p1, Ljq0/a0;

    invoke-interface {p1}, Ljq0/a0;->l()Ljq0/w;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, Lhq0/d;->e(Ljq0/w;Lhq0/a;)Ljr0/e0;

    move-result-object p1

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object p1

    invoke-interface {p1}, Lup0/c0;->q()Lrp0/f;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lrp0/f;->q()Ljr0/l0;

    move-result-object p1

    goto :goto_1

    :cond_b
    if-nez p1, :cond_c

    .line 22
    iget-object p1, p0, Lhq0/d;->a:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/c2;->a()Lup0/c0;

    move-result-object p1

    invoke-interface {p1}, Lup0/c0;->q()Lrp0/f;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lrp0/f;->q()Ljr0/l0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 24
    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
