.class public final Ln2/i;
.super Ln2/j;
.source "SourceFile"


# instance fields
.field public final b:Ln2/w;

.field public final c:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ln2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln2/q;",
            "Ln2/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lq2/q;

.field public f:Ln2/k;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ln2/w;)V
    .locals 1

    const-string v0, "pointerInputFilter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln2/j;-><init>()V

    iput-object p1, p0, Ln2/i;->b:Ln2/w;

    .line 2
    new-instance p1, Lm1/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ln2/q;

    invoke-direct {p1, v0}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ln2/i;->c:Lm1/e;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln2/i;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln2/i;->h:Z

    .line 6
    iput-boolean p1, p0, Ln2/i;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lq2/q;Ln2/f;Z)Z
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln2/q;",
            "Ln2/r;",
            ">;",
            "Lq2/q;",
            "Ln2/f;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p4}, Ln2/j;->a(Ljava/util/Map;Lq2/q;Ln2/f;Z)Z

    move-result v4

    .line 2
    iget-object v5, v0, Ln2/i;->b:Ln2/w;

    .line 3
    iget-boolean v6, v5, Ln2/w;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    .line 4
    :cond_0
    iget-object v5, v5, Ln2/w;->b:Lq2/q;

    .line 5
    iput-object v5, v0, Ln2/i;->e:Lq2/q;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/q;

    .line 7
    iget-wide v9, v9, Ln2/q;->a:J

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/r;

    .line 9
    iget-object v11, v0, Ln2/i;->c:Lm1/e;

    .line 10
    new-instance v12, Ln2/q;

    invoke-direct {v12, v9, v10}, Ln2/q;-><init>(J)V

    .line 11
    invoke-virtual {v11, v12}, Lm1/e;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v6}, Ln2/r;->b()Ljava/util/List;

    move-result-object v12

    .line 14
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v8, v13, :cond_2

    .line 15
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Ln2/e;

    .line 17
    new-instance v15, Ln2/e;

    move/from16 v16, v8

    .line 18
    iget-wide v7, v14, Ln2/e;->a:J

    move-object/from16 v29, v5

    .line 19
    iget-object v5, v0, Ln2/i;->e:Lq2/q;

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    move/from16 v18, v13

    .line 20
    iget-wide v12, v14, Ln2/e;->b:J

    .line 21
    invoke-interface {v5, v2, v12, v13}, Lq2/q;->l(Lq2/q;J)J

    move-result-wide v12

    .line 22
    invoke-direct {v15, v7, v8, v12, v13}, Ln2/e;-><init>(JJ)V

    .line 23
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v16, 0x1

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v5, v29

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v29, v5

    .line 24
    iget-object v5, v0, Ln2/i;->d:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v7, Ln2/q;

    invoke-direct {v7, v9, v10}, Ln2/q;-><init>(J)V

    .line 26
    iget-object v8, v0, Ln2/i;->e:Lq2/q;

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 27
    iget-wide v9, v6, Ln2/r;->f:J

    .line 28
    invoke-interface {v8, v2, v9, v10}, Lq2/q;->l(Lq2/q;J)J

    move-result-wide v22

    .line 29
    iget-object v8, v0, Ln2/i;->e:Lq2/q;

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 30
    iget-wide v9, v6, Ln2/r;->c:J

    .line 31
    invoke-interface {v8, v2, v9, v10}, Lq2/q;->l(Lq2/q;J)J

    move-result-wide v17

    .line 32
    iget-wide v13, v6, Ln2/r;->a:J

    .line 33
    iget-wide v8, v6, Ln2/r;->b:J

    move-wide v15, v8

    .line 34
    iget-boolean v8, v6, Ln2/r;->d:Z

    move/from16 v19, v8

    .line 35
    iget-wide v8, v6, Ln2/r;->e:J

    move-wide/from16 v20, v8

    .line 36
    iget-boolean v8, v6, Ln2/r;->g:Z

    move/from16 v24, v8

    .line 37
    iget v8, v6, Ln2/r;->h:I

    move/from16 v25, v8

    .line 38
    iget-wide v8, v6, Ln2/r;->i:J

    move-wide/from16 v27, v8

    .line 39
    new-instance v8, Ln2/r;

    move-object v12, v8

    move-object/from16 v26, v11

    invoke-direct/range {v12 .. v28}, Ln2/r;-><init>(JJJZJJZILjava/util/List;J)V

    .line 40
    iget-object v6, v6, Ln2/r;->k:Ln2/d;

    iput-object v6, v8, Ln2/r;->k:Ln2/d;

    .line 41
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v29

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 42
    :cond_3
    iget-object v2, v0, Ln2/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    iget-object v1, v0, Ln2/i;->c:Lm1/e;

    invoke-virtual {v1}, Lm1/e;->f()V

    .line 44
    iget-object v1, v0, Ln2/j;->a:Lm1/e;

    .line 45
    invoke-virtual {v1}, Lm1/e;->f()V

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x1

    .line 46
    iget-object v5, v0, Ln2/i;->c:Lm1/e;

    .line 47
    iget v5, v5, Lm1/e;->d:I

    sub-int/2addr v5, v2

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v5, :cond_6

    .line 48
    iget-object v2, v0, Ln2/i;->c:Lm1/e;

    .line 49
    iget-object v2, v2, Lm1/e;->b:[Ljava/lang/Object;

    .line 50
    aget-object v2, v2, v5

    .line 51
    check-cast v2, Ln2/q;

    .line 52
    iget-wide v6, v2, Ln2/q;->a:J

    .line 53
    new-instance v2, Ln2/q;

    invoke-direct {v2, v6, v7}, Ln2/q;-><init>(J)V

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 55
    iget-object v2, v0, Ln2/i;->c:Lm1/e;

    invoke-virtual {v2, v5}, Lm1/e;->q(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 56
    :cond_6
    new-instance v1, Ln2/k;

    iget-object v2, v0, Ln2/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ln2/k;-><init>(Ljava/util/List;Ln2/f;)V

    .line 57
    iget-object v2, v1, Ln2/k;->a:Ljava/util/List;

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    .line 59
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 60
    move-object v9, v7

    check-cast v9, Ln2/r;

    .line 61
    iget-wide v9, v9, Ln2/r;->a:J

    .line 62
    invoke-virtual {v3, v9, v10}, Ln2/f;->a(J)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 63
    :goto_4
    check-cast v7, Ln2/r;

    if-eqz v7, :cond_15

    if-nez p4, :cond_9

    .line 64
    iput-boolean v8, v0, Ln2/i;->h:Z

    goto :goto_5

    .line 65
    :cond_9
    iget-boolean v2, v0, Ln2/i;->h:Z

    if-nez v2, :cond_b

    .line 66
    iget-boolean v2, v7, Ln2/r;->d:Z

    if-nez v2, :cond_a

    .line 67
    iget-boolean v2, v7, Ln2/r;->g:Z

    if-eqz v2, :cond_b

    .line 68
    :cond_a
    iget-object v2, v0, Ln2/i;->e:Lq2/q;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lq2/q;->a()J

    move-result-wide v2

    .line 69
    invoke-static {v7, v2, v3}, La/e;->B(Ln2/r;J)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Ln2/i;->h:Z

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x1

    .line 70
    :goto_6
    iget-boolean v2, v0, Ln2/i;->h:Z

    iget-boolean v5, v0, Ln2/i;->g:Z

    if-eq v2, v5, :cond_11

    .line 71
    iget v2, v1, Ln2/k;->d:I

    .line 72
    sget-object v5, Ln2/n;->a:Ln2/n$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v5, Ln2/n;->d:I

    if-ne v2, v5, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_f

    .line 74
    iget v2, v1, Ln2/k;->d:I

    .line 75
    sget v5, Ln2/n;->e:I

    if-ne v2, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_f

    .line 76
    sget v5, Ln2/n;->f:I

    if-ne v2, v5, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_11

    .line 77
    :cond_f
    iget-boolean v2, v0, Ln2/i;->h:Z

    if-eqz v2, :cond_10

    .line 78
    sget v2, Ln2/n;->e:I

    goto :goto_a

    .line 79
    :cond_10
    sget v2, Ln2/n;->f:I

    .line 80
    :goto_a
    iput v2, v1, Ln2/k;->d:I

    goto :goto_d

    .line 81
    :cond_11
    iget v2, v1, Ln2/k;->d:I

    .line 82
    sget-object v5, Ln2/n;->a:Ln2/n$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v5, Ln2/n;->e:I

    if-ne v2, v5, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_13

    .line 84
    iget-boolean v2, v0, Ln2/i;->g:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Ln2/i;->i:Z

    if-nez v2, :cond_13

    .line 85
    sget v2, Ln2/n;->d:I

    .line 86
    iput v2, v1, Ln2/k;->d:I

    goto :goto_d

    .line 87
    :cond_13
    iget v2, v1, Ln2/k;->d:I

    .line 88
    sget v5, Ln2/n;->f:I

    if-ne v2, v5, :cond_14

    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_16

    .line 89
    iget-boolean v2, v0, Ln2/i;->h:Z

    if-eqz v2, :cond_16

    .line 90
    iget-boolean v2, v7, Ln2/r;->d:Z

    if-eqz v2, :cond_16

    .line 91
    sget v2, Ln2/n;->d:I

    .line 92
    iput v2, v1, Ln2/k;->d:I

    goto :goto_d

    :cond_15
    const/4 v3, 0x1

    :cond_16
    :goto_d
    if-nez v4, :cond_1d

    .line 93
    iget v2, v1, Ln2/k;->d:I

    .line 94
    sget-object v4, Ln2/n;->a:Ln2/n$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget v4, Ln2/n;->d:I

    if-ne v2, v4, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1d

    .line 96
    iget-object v2, v0, Ln2/i;->f:Ln2/k;

    if-eqz v2, :cond_1b

    .line 97
    iget-object v4, v2, Ln2/k;->a:Ljava/util/List;

    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 99
    iget-object v5, v1, Ln2/k;->a:Ljava/util/List;

    .line 100
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_18

    goto :goto_10

    .line 101
    :cond_18
    iget-object v4, v1, Ln2/k;->a:Ljava/util/List;

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1a

    .line 103
    iget-object v6, v2, Ln2/k;->a:Ljava/util/List;

    .line 104
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/r;

    .line 105
    iget-object v7, v1, Ln2/k;->a:Ljava/util/List;

    .line 106
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/r;

    .line 107
    iget-wide v9, v6, Ln2/r;->c:J

    iget-wide v6, v7, Ln2/r;->c:J

    .line 108
    invoke-static {v9, v10, v6, v7}, Lb2/c;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v7, 0x1

    .line 109
    :goto_13
    iput-object v1, v0, Ln2/i;->f:Ln2/k;

    return v7
.end method

.method public final b(Ln2/f;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ln2/j;->b(Ln2/f;)V

    .line 2
    iget-object v0, p0, Ln2/i;->f:Ln2/k;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Ln2/i;->h:Z

    iput-boolean v1, p0, Ln2/i;->g:Z

    .line 4
    iget-object v1, v0, Ln2/k;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Ln2/r;

    .line 8
    iget-boolean v7, v6, Ln2/r;->d:Z

    if-nez v7, :cond_1

    .line 9
    iget-wide v7, v6, Ln2/r;->a:J

    .line 10
    invoke-virtual {p1, v7, v8}, Ln2/f;->a(J)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Ln2/i;->h:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 11
    iget-object v5, p0, Ln2/i;->c:Lm1/e;

    .line 12
    iget-wide v6, v6, Ln2/r;->a:J

    .line 13
    new-instance v8, Ln2/q;

    invoke-direct {v8, v6, v7}, Ln2/q;-><init>(J)V

    .line 14
    invoke-virtual {v5, v8}, Lm1/e;->l(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iput-boolean v3, p0, Ln2/i;->h:Z

    .line 16
    iget p1, v0, Ln2/k;->d:I

    .line 17
    sget-object v0, Ln2/n;->a:Ln2/n$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v0, Ln2/n;->f:I

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    .line 19
    :cond_5
    iput-boolean v3, p0, Ln2/i;->i:Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/j;->a:Lm1/e;

    .line 2
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ln2/i;

    .line 5
    invoke-virtual {v3}, Ln2/i;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 6
    :cond_1
    iget-object v0, p0, Ln2/i;->b:Ln2/w;

    invoke-virtual {v0}, Ln2/w;->O()V

    return-void
.end method

.method public final d(Ln2/f;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln2/i;->b:Ln2/w;

    .line 3
    iget-boolean v0, v0, Ln2/w;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ln2/i;->f:Ln2/k;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Ln2/i;->e:Lq2/q;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Lq2/q;->a()J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Ln2/i;->b:Ln2/w;

    sget-object v6, Ln2/l;->Final:Ln2/l;

    invoke-virtual {v5, v0, v6, v3, v4}, Ln2/w;->f0(Ln2/k;Ln2/l;J)V

    .line 7
    iget-object v0, p0, Ln2/i;->b:Ln2/w;

    .line 8
    iget-boolean v0, v0, Ln2/w;->c:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ln2/j;->a:Lm1/e;

    .line 10
    iget v3, v0, Lm1/e;->d:I

    if-lez v3, :cond_3

    .line 11
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 12
    :cond_2
    aget-object v4, v0, v1

    check-cast v4, Ln2/i;

    .line 13
    invoke-virtual {v4, p1}, Ln2/i;->d(Ln2/f;)Z

    add-int/2addr v1, v2

    if-lt v1, v3, :cond_2

    :cond_3
    const/4 v1, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ln2/i;->b(Ln2/f;)V

    .line 15
    iget-object p1, p0, Ln2/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ln2/i;->e:Lq2/q;

    return v1
.end method

.method public final e(Ljava/util/Map;Lq2/q;Ln2/f;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln2/q;",
            "Ln2/r;",
            ">;",
            "Lq2/q;",
            "Ln2/f;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentCoordinates"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln2/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ln2/i;->b:Ln2/w;

    .line 3
    iget-boolean p1, p1, Ln2/w;->c:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ln2/i;->f:Ln2/k;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ln2/i;->e:Lq2/q;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lq2/q;->a()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Ln2/i;->b:Ln2/w;

    sget-object v4, Ln2/l;->Initial:Ln2/l;

    invoke-virtual {v3, p1, v4, v1, v2}, Ln2/w;->f0(Ln2/k;Ln2/l;J)V

    .line 7
    iget-object v3, p0, Ln2/i;->b:Ln2/w;

    .line 8
    iget-boolean v3, v3, Ln2/w;->c:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Ln2/j;->a:Lm1/e;

    .line 10
    iget v4, v3, Lm1/e;->d:I

    if-lez v4, :cond_3

    .line 11
    iget-object v3, v3, Lm1/e;->b:[Ljava/lang/Object;

    .line 12
    :cond_2
    aget-object v5, v3, p2

    check-cast v5, Ln2/i;

    .line 13
    iget-object v6, p0, Ln2/i;->d:Ljava/util/LinkedHashMap;

    .line 14
    iget-object v7, p0, Ln2/i;->e:Lq2/q;

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v5, v6, v7, p3, p4}, Ln2/i;->e(Ljava/util/Map;Lq2/q;Ln2/f;Z)Z

    add-int/2addr p2, v0

    if-lt p2, v4, :cond_2

    .line 16
    :cond_3
    iget-object p2, p0, Ln2/i;->b:Ln2/w;

    .line 17
    iget-boolean p3, p2, Ln2/w;->c:Z

    if-eqz p3, :cond_4

    .line 18
    sget-object p3, Ln2/l;->Main:Ln2/l;

    invoke-virtual {p2, p1, p3, v1, v2}, Ln2/w;->f0(Ln2/k;Ln2/l;J)V

    :cond_4
    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Node(pointerInputFilter="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln2/i;->b:Ln2/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ln2/j;->a:Lm1/e;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ln2/i;->c:Lm1/e;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
