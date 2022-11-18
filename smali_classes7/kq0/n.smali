.class public final Lkq0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkq0/f;


# direct methods
.method public constructor <init>(Lkq0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0/n;->a:Lkq0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljr0/e0;)Z
    .locals 1

    sget-object v0, Lkq0/n$a;->b:Lkq0/n$a;

    invoke-static {p1, v0}, Ljr0/h1;->c(Ljr0/e0;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkq0/t;Ljr0/e0;Ljava/util/List;Lkq0/v;Z)Ljr0/e0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq0/t;",
            "Ljr0/e0;",
            "Ljava/util/List<",
            "+",
            "Ljr0/e0;",
            ">;",
            "Lkq0/v;",
            "Z)",
            "Ljr0/e0;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    .line 1
    iget-object v4, v3, Lkq0/n;->a:Lkq0/f;

    const-string v5, "<this>"

    .line 2
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "overrides"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p2}, Lkq0/a;->l(Lmr0/i;)Ljava/util/List;

    move-result-object v6

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, Lmr0/i;

    .line 7
    invoke-virtual {v0, v9}, Lkq0/a;->l(Lmr0/i;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v8, v0, Lkq0/t;->b:Z

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmr0/i;

    .line 11
    invoke-virtual {v0, v1, v8}, Lkq0/t;->q(Lmr0/i;Lmr0/i;)Z

    move-result v8

    xor-int/2addr v8, v10

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    .line 12
    :cond_5
    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13
    :goto_4
    new-array v8, v2, [Lkq0/g;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v2, :cond_50

    .line 14
    move-object v12, v6

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkq0/a$a;

    .line 15
    iget-object v13, v12, Lkq0/a$a;->a:Lmr0/i;

    if-nez v13, :cond_7

    .line 16
    sget-object v13, Lkr0/o;->a:Lkr0/o;

    .line 17
    iget-object v15, v12, Lkq0/a$a;->c:Lmr0/o;

    if-eqz v15, :cond_6

    .line 18
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v15}, Lkr0/a$a;->D(Lmr0/o;)Lmr0/t;

    move-result-object v13

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    .line 20
    :goto_6
    sget-object v15, Lmr0/t;->IN:Lmr0/t;

    if-ne v13, v15, :cond_7

    .line 21
    sget-object v12, Lkq0/g;->e:Lkq0/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Lkq0/g;->f:Lkq0/g;

    move/from16 v16, v2

    move-object/from16 v17, v6

    goto/16 :goto_15

    .line 23
    :cond_7
    iget-object v13, v12, Lkq0/a$a;->c:Lmr0/o;

    if-nez v13, :cond_8

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    .line 24
    :goto_7
    iget-object v15, v12, Lkq0/a$a;->a:Lmr0/i;

    if-eqz v15, :cond_9

    .line 25
    invoke-virtual {v0, v15}, Lkq0/t;->c(Lmr0/i;)Ljava/lang/Iterable;

    move-result-object v15

    if-nez v15, :cond_a

    .line 26
    :cond_9
    sget-object v15, Lso0/f0;->b:Lso0/f0;

    .line 27
    :cond_a
    sget-object v14, Lkr0/o;->a:Lkr0/o;

    .line 28
    iget-object v10, v12, Lkq0/a$a;->a:Lmr0/i;

    if-eqz v10, :cond_b

    .line 29
    invoke-virtual {v14, v10}, Lkr0/o;->o0(Lmr0/i;)Lmr0/n;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 30
    invoke-static {v10}, Lkr0/a$a;->A(Lmr0/n;)Lmr0/o;

    move-result-object v10

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    .line 31
    :goto_8
    iget-object v14, v0, Lkq0/t;->d:Lcq0/c;

    .line 32
    sget-object v9, Lcq0/c;->TYPE_PARAMETER_BOUNDS:Lcq0/c;

    if-ne v14, v9, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-nez v13, :cond_d

    goto :goto_a

    :cond_d
    if-nez v9, :cond_e

    .line 33
    invoke-virtual/range {p1 .. p1}, Lkq0/t;->o()Z

    .line 34
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lkq0/t;->m()Ljava/lang/Iterable;

    move-result-object v14

    invoke-static {v14, v15}, Lso0/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 35
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lkq0/t;->b()Lcq0/a;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "annotations"

    .line 36
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v14, v3}, Lcq0/a;->e(Ljava/lang/Object;)Lsq0/c;

    move-result-object v3

    move-object/from16 v17, v1

    .line 39
    sget-object v1, Lcq0/e0;->m:Ljava/util/Set;

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lkq0/h;->READ_ONLY:Lkq0/h;

    goto :goto_c

    .line 41
    :cond_f
    sget-object v1, Lcq0/e0;->n:Ljava/util/Set;

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lkq0/h;->MUTABLE:Lkq0/h;

    :goto_c
    if-eqz v2, :cond_10

    if-eq v2, v1, :cond_10

    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    move-object/from16 v3, p0

    move-object v2, v1

    goto :goto_d

    :cond_11
    move-object/from16 v3, p0

    :goto_d
    move-object/from16 v1, v17

    goto :goto_b

    .line 43
    :cond_12
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lkq0/t;->b()Lcq0/a;

    move-result-object v1

    new-instance v3, Lkq0/c;

    invoke-direct {v3, v0}, Lkq0/c;-><init>(Lkq0/a;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    move-object/from16 v17, v6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 45
    invoke-virtual {v1, v6, v3}, Lcq0/a;->c(Ljava/lang/Object;Ldp0/l;)Lkq0/k;

    move-result-object v6

    if-nez v15, :cond_13

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    goto :goto_10

    :cond_13
    if-eqz v6, :cond_17

    .line 46
    invoke-static {v6, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_11

    :cond_14
    move-object/from16 v18, v1

    .line 47
    iget-boolean v1, v6, Lkq0/k;->b:Z

    move-object/from16 v19, v3

    if-eqz v1, :cond_15

    iget-boolean v3, v15, Lkq0/k;->b:Z

    if-nez v3, :cond_15

    goto :goto_12

    :cond_15
    if-nez v1, :cond_16

    .line 48
    iget-boolean v1, v15, Lkq0/k;->b:Z

    if-eqz v1, :cond_16

    :goto_10
    move-object v15, v6

    goto :goto_12

    :cond_16
    const/4 v15, 0x0

    goto :goto_13

    :cond_17
    :goto_11
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    :goto_12
    move-object/from16 v6, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    goto :goto_f

    :cond_18
    move-object/from16 v17, v6

    :goto_13
    if-eqz v15, :cond_1a

    .line 49
    new-instance v12, Lkq0/g;

    .line 50
    iget-object v1, v15, Lkq0/k;->a:Lkq0/j;

    .line 51
    sget-object v3, Lkq0/j;->NOT_NULL:Lkq0/j;

    if-ne v1, v3, :cond_19

    if-eqz v10, :cond_19

    const/4 v3, 0x1

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    .line 52
    :goto_14
    iget-boolean v6, v15, Lkq0/k;->b:Z

    .line 53
    invoke-direct {v12, v1, v2, v3, v6}, Lkq0/g;-><init>(Lkq0/j;Lkq0/h;ZZ)V

    :goto_15
    const/4 v6, 0x1

    goto/16 :goto_24

    :cond_1a
    if-nez v13, :cond_1c

    if-eqz v9, :cond_1b

    goto :goto_16

    .line 54
    :cond_1b
    sget-object v1, Lcq0/c;->TYPE_USE:Lcq0/c;

    goto :goto_17

    .line 55
    :cond_1c
    :goto_16
    iget-object v1, v0, Lkq0/t;->d:Lcq0/c;

    .line 56
    :goto_17
    iget-object v3, v12, Lkq0/a$a;->b:Lcq0/z;

    if-eqz v3, :cond_1d

    .line 57
    iget-object v3, v3, Lcq0/z;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq0/s;

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    if-eqz v10, :cond_1e

    .line 58
    invoke-virtual {v0, v10}, Lkq0/a;->d(Lmr0/o;)Lkq0/k;

    move-result-object v3

    goto :goto_19

    :cond_1e
    const/4 v3, 0x0

    :goto_19
    const/4 v6, 0x2

    if-eqz v3, :cond_1f

    .line 59
    sget-object v9, Lkq0/j;->NOT_NULL:Lkq0/j;

    const/4 v13, 0x0

    invoke-static {v3, v9, v13, v6}, Lkq0/k;->a(Lkq0/k;Lkq0/j;ZI)Lkq0/k;

    move-result-object v9

    goto :goto_1a

    :cond_1f
    if-eqz v1, :cond_20

    .line 60
    iget-object v9, v1, Lcq0/s;->a:Lkq0/k;

    goto :goto_1a

    :cond_20
    const/4 v9, 0x0

    :goto_1a
    if-eqz v3, :cond_21

    .line 61
    iget-object v3, v3, Lkq0/k;->a:Lkq0/j;

    goto :goto_1b

    :cond_21
    const/4 v3, 0x0

    .line 62
    :goto_1b
    sget-object v13, Lkq0/j;->NOT_NULL:Lkq0/j;

    if-eq v3, v13, :cond_24

    if-eqz v10, :cond_23

    if-eqz v1, :cond_22

    .line 63
    iget-boolean v1, v1, Lcq0/s;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_22

    const/4 v1, 0x1

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_23

    goto :goto_1d

    :cond_23
    const/4 v13, 0x0

    goto :goto_1e

    :cond_24
    :goto_1d
    const/4 v13, 0x1

    .line 64
    :goto_1e
    iget-object v1, v12, Lkq0/a$a;->c:Lmr0/o;

    if-eqz v1, :cond_25

    .line 65
    invoke-virtual {v0, v1}, Lkq0/a;->d(Lmr0/o;)Lkq0/k;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 66
    iget-object v3, v1, Lkq0/k;->a:Lkq0/j;

    .line 67
    sget-object v10, Lkq0/j;->NULLABLE:Lkq0/j;

    if-ne v3, v10, :cond_26

    sget-object v3, Lkq0/j;->FORCE_FLEXIBILITY:Lkq0/j;

    const/4 v10, 0x0

    invoke-static {v1, v3, v10, v6}, Lkq0/k;->a(Lkq0/k;Lkq0/j;ZI)Lkq0/k;

    move-result-object v1

    goto :goto_1f

    :cond_25
    const/4 v1, 0x0

    :cond_26
    :goto_1f
    if-nez v1, :cond_27

    goto :goto_21

    :cond_27
    if-nez v9, :cond_28

    goto :goto_20

    .line 68
    :cond_28
    iget-boolean v3, v1, Lkq0/k;->b:Z

    if-eqz v3, :cond_29

    iget-boolean v6, v9, Lkq0/k;->b:Z

    if-nez v6, :cond_29

    goto :goto_21

    :cond_29
    if-nez v3, :cond_2a

    .line 69
    iget-boolean v3, v9, Lkq0/k;->b:Z

    if-eqz v3, :cond_2a

    goto :goto_20

    .line 70
    :cond_2a
    iget-object v3, v1, Lkq0/k;->a:Lkq0/j;

    iget-object v6, v9, Lkq0/k;->a:Lkq0/j;

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_2b

    goto :goto_21

    .line 72
    :cond_2b
    iget-object v3, v1, Lkq0/k;->a:Lkq0/j;

    iget-object v6, v9, Lkq0/k;->a:Lkq0/j;

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2c

    :goto_20
    move-object v9, v1

    .line 74
    :cond_2c
    :goto_21
    new-instance v12, Lkq0/g;

    if-eqz v9, :cond_2d

    .line 75
    iget-object v1, v9, Lkq0/k;->a:Lkq0/j;

    goto :goto_22

    :cond_2d
    const/4 v1, 0x0

    :goto_22
    if-eqz v9, :cond_2e

    .line 76
    iget-boolean v3, v9, Lkq0/k;->b:Z

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2f

    const/4 v3, 0x1

    goto :goto_23

    :cond_2e
    const/4 v6, 0x1

    :cond_2f
    const/4 v3, 0x0

    .line 77
    :goto_23
    invoke-direct {v12, v1, v2, v13, v3}, Lkq0/g;-><init>(Lkq0/j;Lkq0/h;ZZ)V

    .line 78
    :goto_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3, v11}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/a$a;

    if-eqz v3, :cond_38

    .line 82
    iget-object v3, v3, Lkq0/a$a;->a:Lmr0/i;

    if-eqz v3, :cond_38

    .line 83
    invoke-virtual {v0, v3}, Lkq0/a;->h(Lmr0/i;)Lkq0/j;

    move-result-object v9

    if-nez v9, :cond_32

    .line 84
    invoke-virtual {v0, v3}, Lkq0/t;->f(Lmr0/i;)Lmr0/i;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-virtual {v0, v10}, Lkq0/a;->h(Lmr0/i;)Lkq0/j;

    move-result-object v10

    goto :goto_26

    :cond_31
    const/4 v10, 0x0

    goto :goto_26

    :cond_32
    move-object v10, v9

    .line 85
    :goto_26
    sget-object v13, Lkr0/o;->a:Lkr0/o;

    .line 86
    sget-object v14, Ltp0/c;->a:Ltp0/c;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v13, v3}, Lkr0/a$a;->g0(Lkr0/a;Lmr0/i;)Lmr0/k;

    move-result-object v15

    .line 88
    invoke-virtual {v0, v15}, Lkq0/t;->p(Lmr0/i;)Lsq0/d;

    move-result-object v15

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v14, Ltp0/c;->l:Ljava/util/HashMap;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    .line 90
    sget-object v14, Lkq0/h;->READ_ONLY:Lkq0/h;

    goto :goto_27

    .line 91
    :cond_33
    invoke-static {v13, v3}, Lkr0/a$a;->t0(Lkr0/a;Lmr0/i;)Lmr0/k;

    move-result-object v14

    .line 92
    invoke-virtual {v0, v14}, Lkq0/t;->p(Lmr0/i;)Lsq0/d;

    move-result-object v14

    .line 93
    sget-object v15, Ltp0/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    .line 94
    sget-object v14, Lkq0/h;->MUTABLE:Lkq0/h;

    goto :goto_27

    :cond_34
    const/4 v14, 0x0

    .line 95
    :goto_27
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v13, v3}, Lkr0/a$a;->N(Lkr0/a;Lmr0/i;)Z

    move-result v13

    if-nez v13, :cond_36

    .line 97
    check-cast v3, Ljr0/e0;

    invoke-virtual {v3}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v3

    instance-of v3, v3, Lkq0/i;

    if-eqz v3, :cond_35

    goto :goto_28

    :cond_35
    const/4 v13, 0x0

    goto :goto_29

    :cond_36
    :goto_28
    const/4 v13, 0x1

    .line 98
    :goto_29
    new-instance v3, Lkq0/g;

    if-eq v10, v9, :cond_37

    const/4 v9, 0x1

    goto :goto_2a

    :cond_37
    const/4 v9, 0x0

    :goto_2a
    invoke-direct {v3, v10, v14, v13, v9}, Lkq0/g;-><init>(Lkq0/j;Lkq0/h;ZZ)V

    goto :goto_2b

    :cond_38
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_30

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_39
    if-nez v11, :cond_3a

    .line 100
    iget-boolean v2, v0, Lkq0/t;->b:Z

    if-eqz v2, :cond_3a

    const/4 v13, 0x1

    goto :goto_2c

    :cond_3a
    const/4 v13, 0x0

    :goto_2c
    if-nez v11, :cond_3b

    .line 101
    invoke-virtual/range {p1 .. p1}, Lkq0/t;->n()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_2d

    :cond_3b
    const/4 v2, 0x0

    .line 102
    :goto_2d
    invoke-static {v12, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3c
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 105
    check-cast v10, Lkq0/g;

    .line 106
    iget-boolean v14, v10, Lkq0/g;->d:Z

    if-eqz v14, :cond_3d

    const/4 v10, 0x0

    goto :goto_2f

    .line 107
    :cond_3d
    iget-object v10, v10, Lkq0/g;->a:Lkq0/j;

    :goto_2f
    if-eqz v10, :cond_3c

    .line 108
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 109
    :cond_3e
    invoke-static {v3}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 110
    iget-boolean v9, v12, Lkq0/g;->d:Z

    if-eqz v9, :cond_3f

    const/4 v9, 0x0

    goto :goto_30

    .line 111
    :cond_3f
    iget-object v9, v12, Lkq0/g;->a:Lkq0/j;

    .line 112
    :goto_30
    sget-object v10, Lkq0/j;->FORCE_FLEXIBILITY:Lkq0/j;

    if-ne v9, v10, :cond_40

    goto :goto_31

    .line 113
    :cond_40
    sget-object v10, Lkq0/j;->NOT_NULL:Lkq0/j;

    sget-object v14, Lkq0/j;->NULLABLE:Lkq0/j;

    invoke-static {v3, v10, v14, v9, v13}, Ldr1/d;->w(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkq0/j;

    :goto_31
    if-nez v10, :cond_44

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_41
    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 116
    check-cast v14, Lkq0/g;

    .line 117
    iget-object v14, v14, Lkq0/g;->a:Lkq0/j;

    if-eqz v14, :cond_41

    .line 118
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 119
    :cond_42
    invoke-static {v3}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 120
    iget-object v9, v12, Lkq0/g;->a:Lkq0/j;

    .line 121
    sget-object v14, Lkq0/j;->FORCE_FLEXIBILITY:Lkq0/j;

    if-ne v9, v14, :cond_43

    goto :goto_33

    .line 122
    :cond_43
    sget-object v14, Lkq0/j;->NOT_NULL:Lkq0/j;

    sget-object v15, Lkq0/j;->NULLABLE:Lkq0/j;

    invoke-static {v3, v14, v15, v9, v13}, Ldr1/d;->w(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lkq0/j;

    goto :goto_33

    :cond_44
    move-object v14, v10

    .line 123
    :goto_33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_45
    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 125
    check-cast v15, Lkq0/g;

    .line 126
    iget-object v15, v15, Lkq0/g;->b:Lkq0/h;

    if-eqz v15, :cond_45

    .line 127
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 128
    :cond_46
    invoke-static {v3}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 129
    sget-object v9, Lkq0/h;->MUTABLE:Lkq0/h;

    sget-object v15, Lkq0/h;->READ_ONLY:Lkq0/h;

    .line 130
    iget-object v6, v12, Lkq0/g;->b:Lkq0/h;

    .line 131
    invoke-static {v3, v9, v15, v6, v13}, Ldr1/d;->w(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/h;

    if-eqz v14, :cond_49

    if-nez p5, :cond_48

    if-eqz v2, :cond_47

    .line 132
    sget-object v2, Lkq0/j;->NULLABLE:Lkq0/j;

    if-ne v14, v2, :cond_47

    goto :goto_35

    :cond_47
    const/4 v13, 0x0

    goto :goto_36

    :cond_48
    :goto_35
    const/4 v13, 0x1

    :goto_36
    if-nez v13, :cond_49

    move-object v2, v14

    goto :goto_37

    :cond_49
    const/4 v2, 0x0

    .line 133
    :goto_37
    sget-object v6, Lkq0/j;->NOT_NULL:Lkq0/j;

    if-ne v2, v6, :cond_4e

    .line 134
    iget-boolean v6, v12, Lkq0/g;->c:Z

    if-nez v6, :cond_4d

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4a

    goto :goto_38

    .line 136
    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq0/g;

    .line 137
    iget-boolean v6, v6, Lkq0/g;->c:Z

    if-eqz v6, :cond_4b

    const/4 v13, 0x1

    goto :goto_39

    :cond_4c
    :goto_38
    const/4 v13, 0x0

    :goto_39
    if-eqz v13, :cond_4e

    :cond_4d
    const/4 v13, 0x1

    goto :goto_3a

    :cond_4e
    const/4 v13, 0x0

    :goto_3a
    if-eqz v2, :cond_4f

    if-eq v10, v14, :cond_4f

    const/4 v1, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v1, 0x0

    .line 138
    :goto_3b
    new-instance v6, Lkq0/g;

    invoke-direct {v6, v2, v3, v13, v1}, Lkq0/g;-><init>(Lkq0/j;Lkq0/h;ZZ)V

    .line 139
    aput-object v6, v8, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v10, 0x1

    goto/16 :goto_5

    .line 140
    :cond_50
    new-instance v1, Lkq0/b;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v8}, Lkq0/b;-><init>(Lkq0/v;[Lkq0/g;)V

    .line 141
    iget-boolean v0, v0, Lkq0/t;->e:Z

    .line 142
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual/range {p2 .. p2}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, Lkq0/f;->b(Ljr0/k1;Ldp0/l;IZ)Lkq0/f$a;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lkq0/f$a;->a:Ljr0/e0;

    return-object v0
.end method

.method public final c(Lup0/b;Lvp0/a;ZLcom/google/android/play/core/assetpacks/c2;Lcq0/c;Lkq0/v;ZLdp0/l;)Ljr0/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/b;",
            "Lvp0/a;",
            "Z",
            "Lcom/google/android/play/core/assetpacks/c2;",
            "Lcq0/c;",
            "Lkq0/v;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lup0/b;",
            "+",
            "Ljr0/e0;",
            ">;)",
            "Ljr0/e0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkq0/t;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lkq0/t;-><init>(Lvp0/a;ZLcom/google/android/play/core/assetpacks/c2;Lcq0/c;Z)V

    .line 3
    invoke-interface {p8, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljr0/e0;

    invoke-interface {p1}, Lup0/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "overriddenDescriptors"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lup0/b;

    const-string p3, "it"

    .line 7
    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljr0/e0;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v6

    move-object v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lkq0/n;->b(Lkq0/t;Ljr0/e0;Ljava/util/List;Lkq0/v;Z)Ljr0/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/play/core/assetpacks/c2;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lup0/b;",
            ">(",
            "Lcom/google/android/play/core/assetpacks/c2;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    const-string v1, "c"

    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformSignatures"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v14, v0

    check-cast v14, Lup0/b;

    .line 4
    instance-of v0, v14, Leq0/a;

    if-nez v0, :cond_0

    goto/16 :goto_21

    .line 5
    :cond_0
    move-object v0, v14

    check-cast v0, Leq0/a;

    invoke-interface {v0}, Lup0/b;->f()Lup0/b$a;

    move-result-object v1

    sget-object v2, Lup0/b$a;->FAKE_OVERRIDE:Lup0/b$a;

    const/4 v15, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lup0/b;->a()Lup0/b;

    move-result-object v0

    invoke-interface {v0}, Lup0/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v15, :cond_1

    goto/16 :goto_21

    .line 6
    :cond_1
    invoke-static {v14}, Lqk/f0;->L(Lup0/l;)Lup0/h;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-nez v0, :cond_2

    invoke-interface {v14}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    goto :goto_6

    .line 7
    :cond_2
    instance-of v1, v0, Lgq0/e;

    if-eqz v1, :cond_3

    check-cast v0, Lgq0/e;

    goto :goto_1

    :cond_3
    move-object/from16 v0, v16

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v0, Lgq0/e;->n:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    :goto_2
    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v14}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    goto :goto_6

    .line 10
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljq0/a;

    .line 13
    new-instance v3, Lgq0/d;

    invoke-direct {v3, v10, v2, v15}, Lgq0/d;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/a;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_8
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-interface {v14}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v2

    invoke-static {v2, v1}, Lso0/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvp0/h$a;->a(Ljava/util/List;)Lvp0/h;

    move-result-object v0

    .line 15
    :goto_6
    invoke-static {v10, v0}, Lfq0/b;->e(Lcom/google/android/play/core/assetpacks/c2;Lvp0/h;)Lcom/google/android/play/core/assetpacks/c2;

    move-result-object v7

    .line 16
    instance-of v0, v14, Leq0/f;

    if-eqz v0, :cond_a

    move-object v0, v14

    check-cast v0, Leq0/f;

    .line 17
    iget-object v0, v0, Lxp0/g0;->y:Lxp0/h0;

    if-eqz v0, :cond_9

    .line 18
    iget-boolean v1, v0, Lxp0/f0;->f:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 19
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_8

    :cond_a
    move-object v8, v14

    .line 20
    :goto_8
    move-object v6, v14

    check-cast v6, Leq0/a;

    invoke-interface {v6}, Lup0/a;->g0()Lup0/o0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 21
    instance-of v0, v8, Lup0/v;

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    goto :goto_9

    :cond_b
    move-object v0, v8

    :goto_9
    check-cast v0, Lup0/v;

    if-eqz v0, :cond_c

    .line 22
    sget-object v1, Leq0/e;->H:Leq0/e$a;

    invoke-interface {v0, v1}, Lup0/a;->N(Lup0/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/a1;

    move-object v2, v0

    goto :goto_a

    :cond_c
    move-object/from16 v2, v16

    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 23
    sget-object v18, Lkq0/o;->b:Lkq0/o;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v3, v7

    move-object/from16 p2, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lkq0/n;->e(Lup0/b;Lup0/a1;Lcom/google/android/play/core/assetpacks/c2;Lkq0/v;ZLdp0/l;)Ljr0/e0;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_b

    :cond_d
    move-object/from16 p2, v6

    move-object/from16 v18, v16

    .line 24
    :goto_b
    instance-of v0, v14, Leq0/e;

    if-eqz v0, :cond_e

    move-object v0, v14

    check-cast v0, Leq0/e;

    goto :goto_c

    :cond_e
    move-object/from16 v0, v16

    :goto_c
    if-eqz v0, :cond_f

    .line 25
    sget-object v1, Llq0/t;->a:Llq0/t;

    invoke-virtual {v0}, Lxp0/n;->b()Lup0/l;

    move-result-object v2

    check-cast v2, Lup0/e;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ldr1/d;->j(Lup0/v;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lff0/g;->J(Llq0/t;Lup0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 26
    sget-object v1, Lkq0/l;->d:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq0/m;

    move-object v6, v0

    goto :goto_d

    :cond_f
    move-object/from16 v6, v16

    :goto_d
    if-eqz v6, :cond_10

    .line 28
    iget-object v0, v6, Lkq0/m;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface/range {p2 .. p2}, Lup0/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    :cond_10
    iget-object v0, v10, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 31
    iget-object v0, v0, Lfq0/c;->v:Lcq0/y;

    const-string v1, "javaTypeEnhancementState"

    .line 32
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lcq0/y;->b:Ldp0/l;

    .line 34
    sget-object v1, Lcq0/w;->a:Lsq0/c;

    .line 35
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcq0/h0;->STRICT:Lcq0/h0;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_12

    .line 36
    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 37
    iget-object v0, v0, Lfq0/c;->t:Lfq0/d;

    .line 38
    invoke-interface {v0}, Lfq0/d;->b()V

    goto :goto_10

    .line 39
    :cond_12
    instance-of v0, v14, Lup0/v;

    if-eqz v0, :cond_13

    sget-object v0, Leq0/e;->I:Leq0/e$b;

    invoke-interface {v14, v0}, Lup0/a;->N(Lup0/a$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    const/16 v19, 0x1

    goto :goto_11

    :cond_14
    :goto_10
    const/16 v19, 0x0

    .line 40
    :goto_11
    invoke-interface {v8}, Lup0/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 43
    move-object v2, v0

    check-cast v2, Lup0/a1;

    if-eqz v6, :cond_15

    .line 44
    iget-object v0, v6, Lkq0/m;->b:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 45
    invoke-interface {v2}, Lup0/a1;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq0/v;

    move-object v4, v0

    goto :goto_13

    :cond_15
    move-object/from16 v4, v16

    .line 46
    :goto_13
    new-instance v3, Lkq0/q;

    invoke-direct {v3, v2}, Lkq0/q;-><init>(Lup0/a1;)V

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v21, v3

    move-object v3, v7

    move-object v12, v5

    move/from16 v5, v19

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lkq0/n;->e(Lup0/b;Lup0/a1;Lcom/google/android/play/core/assetpacks/c2;Lkq0/v;ZLdp0/l;)Ljr0/e0;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v12

    move-object/from16 v6, v22

    const/16 v12, 0xa

    goto :goto_12

    :cond_16
    move-object v12, v5

    move-object/from16 v22, v6

    const/4 v3, 0x1

    .line 47
    instance-of v0, v14, Lup0/l0;

    if-nez v0, :cond_17

    move-object/from16 v0, v16

    goto :goto_14

    :cond_17
    move-object v0, v14

    :goto_14
    check-cast v0, Lup0/l0;

    if-eqz v0, :cond_18

    .line 48
    invoke-static {v0}, Lqk/f0;->R(Lup0/l0;)Z

    move-result v0

    if-ne v0, v15, :cond_18

    const/4 v0, 0x1

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_19

    .line 49
    sget-object v0, Lcq0/c;->FIELD:Lcq0/c;

    goto :goto_16

    .line 50
    :cond_19
    sget-object v0, Lcq0/c;->METHOD_RETURN_TYPE:Lcq0/c;

    :goto_16
    move-object v5, v0

    move-object/from16 v0, v22

    if-eqz v0, :cond_1a

    .line 51
    iget-object v0, v0, Lkq0/m;->a:Lkq0/v;

    move-object v6, v0

    goto :goto_17

    :cond_1a
    move-object/from16 v6, v16

    .line 52
    :goto_17
    sget-object v19, Lkq0/p;->b:Lkq0/p;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v8

    move-object v4, v7

    move/from16 v7, v20

    move-object/from16 v8, v19

    .line 53
    invoke-virtual/range {v0 .. v8}, Lkq0/n;->c(Lup0/b;Lvp0/a;ZLcom/google/android/play/core/assetpacks/c2;Lcq0/c;Lkq0/v;ZLdp0/l;)Ljr0/e0;

    move-result-object v0

    .line 54
    invoke-interface/range {p2 .. p2}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lkq0/n;->a(Ljr0/e0;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 55
    invoke-interface/range {p2 .. p2}, Lup0/a;->g0()Lup0/o0;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v9, v1}, Lkq0/n;->a(Ljr0/e0;)Z

    move-result v1

    goto :goto_18

    :cond_1b
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_20

    .line 56
    invoke-interface/range {p2 .. p2}, Lup0/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "valueParameters"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_19

    .line 58
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/a1;

    .line 59
    invoke-interface {v2}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v2

    const-string v3, "it.type"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lkq0/n;->a(Ljr0/e0;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v1, 0x0

    goto :goto_1c

    :cond_20
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_21

    .line 60
    sget-object v1, Lyq0/d;->a:Lyq0/d$a;

    .line 61
    new-instance v2, Lcq0/l;

    invoke-direct {v2, v14}, Lcq0/l;-><init>(Lup0/l;)V

    .line 62
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_21
    move-object/from16 v3, v16

    :goto_1d
    if-nez v18, :cond_27

    if-nez v0, :cond_27

    .line 63
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1f

    .line 64
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr0/e0;

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1e

    :cond_24
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_23

    goto :goto_20

    :cond_25
    :goto_1f
    const/4 v15, 0x0

    :goto_20
    if-nez v15, :cond_27

    if-eqz v3, :cond_26

    goto :goto_22

    :cond_26
    :goto_21
    const/16 v4, 0xa

    goto :goto_26

    :cond_27
    :goto_22
    if-nez v18, :cond_29

    .line 65
    invoke-interface/range {p2 .. p2}, Lup0/a;->g0()Lup0/o0;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v18

    goto :goto_23

    :cond_28
    move-object/from16 v1, v16

    goto :goto_24

    :cond_29
    :goto_23
    move-object/from16 v1, v18

    .line 66
    :goto_24
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v12, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v6, 0x1

    if-ltz v6, :cond_2b

    .line 68
    check-cast v7, Ljr0/e0;

    if-nez v7, :cond_2a

    .line 69
    invoke-interface/range {p2 .. p2}, Lup0/a;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lup0/a1;

    invoke-interface {v6}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v7

    const-string v6, "valueParameters[index].type"

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v17

    goto :goto_25

    .line 70
    :cond_2b
    invoke-static {}, Lso0/u;->n()V

    throw v16

    :cond_2c
    if-nez v0, :cond_2d

    .line 71
    invoke-interface/range {p2 .. p2}, Lup0/a;->getReturnType()Ljr0/e0;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v14, p2

    .line 72
    invoke-interface {v14, v1, v2, v0, v3}, Leq0/a;->A(Ljr0/e0;Ljava/util/List;Ljr0/e0;Lro0/m;)Leq0/a;

    move-result-object v14

    .line 73
    :goto_26
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto/16 :goto_0

    :cond_2e
    return-object v11
.end method

.method public final e(Lup0/b;Lup0/a1;Lcom/google/android/play/core/assetpacks/c2;Lkq0/v;ZLdp0/l;)Ljr0/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/b;",
            "Lup0/a1;",
            "Lcom/google/android/play/core/assetpacks/c2;",
            "Lkq0/v;",
            "Z",
            "Ldp0/l<",
            "-",
            "Lup0/b;",
            "+",
            "Ljr0/e0;",
            ">;)",
            "Ljr0/e0;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    invoke-static {p3, v0}, Lfq0/b;->e(Lcom/google/android/play/core/assetpacks/c2;Lvp0/h;)Lcom/google/android/play/core/assetpacks/c2;

    move-result-object p3

    :cond_0
    move-object v4, p3

    .line 2
    sget-object v5, Lcq0/c;->VALUE_PARAMETER:Lcq0/c;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 3
    invoke-virtual/range {v0 .. v8}, Lkq0/n;->c(Lup0/b;Lvp0/a;ZLcom/google/android/play/core/assetpacks/c2;Lcq0/c;Lkq0/v;ZLdp0/l;)Ljr0/e0;

    move-result-object p1

    return-object p1
.end method
