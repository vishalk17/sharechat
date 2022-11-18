.class public final Lmt0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lmt0/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLmt0/c;ILjava/util/List;IILjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmt0/c;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lmt0/f;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    if-ge v2, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz v5, :cond_1b

    if-ge v2, v12, :cond_4

    move v5, v2

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 1
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmt0/f;

    .line 2
    invoke-virtual {v5}, Lmt0/f;->h()I

    move-result v5

    if-lt v5, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    if-lt v7, v12, :cond_2

    goto :goto_3

    :cond_2
    move v5, v7

    goto :goto_1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4
    :goto_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmt0/f;

    add-int/lit8 v6, v12, -0x1

    .line 5
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmt0/f;

    .line 6
    invoke-virtual {v5}, Lmt0/f;->h()I

    move-result v7

    if-ne v1, v7, :cond_5

    .line 7
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmt0/f;

    move-object/from16 v20, v7

    move v7, v2

    move v2, v5

    move-object/from16 v5, v20

    goto :goto_4

    :cond_5
    move v7, v2

    const/4 v2, -0x1

    .line 9
    :goto_4
    invoke-virtual {v5, v1}, Lmt0/f;->m(I)B

    move-result v8

    invoke-virtual {v6, v1}, Lmt0/f;->m(I)B

    move-result v9

    const/4 v10, 0x4

    const/4 v15, 0x2

    if-eq v8, v9, :cond_12

    add-int/lit8 v3, v7, 0x1

    const/4 v4, 0x1

    if-ge v3, v12, :cond_8

    :goto_5
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v3, -0x1

    .line 10
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmt0/f;

    .line 11
    invoke-virtual {v6, v1}, Lmt0/f;->m(I)B

    move-result v6

    .line 12
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt0/f;

    .line 13
    invoke-virtual {v3, v1}, Lmt0/f;->m(I)B

    move-result v3

    if-eq v6, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    if-lt v5, v12, :cond_7

    goto :goto_6

    :cond_7
    move v3, v5

    goto :goto_5

    .line 14
    :cond_8
    :goto_6
    iget-wide v5, v0, Lmt0/c;->c:J

    int-to-long v9, v10

    .line 15
    div-long/2addr v5, v9

    add-long v5, v5, p1

    int-to-long v14, v15

    add-long/2addr v5, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v14, v3

    add-long/2addr v14, v5

    .line 16
    invoke-virtual {v0, v4}, Lmt0/c;->X(I)Lmt0/c;

    .line 17
    invoke-virtual {v0, v2}, Lmt0/c;->X(I)Lmt0/c;

    if-ge v7, v12, :cond_c

    move v2, v7

    :goto_7
    add-int/lit8 v3, v2, 0x1

    .line 18
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt0/f;

    .line 19
    invoke-virtual {v4, v1}, Lmt0/f;->m(I)B

    move-result v4

    if-eq v2, v7, :cond_9

    add-int/lit8 v2, v2, -0x1

    .line 20
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt0/f;

    .line 21
    invoke-virtual {v2, v1}, Lmt0/f;->m(I)B

    move-result v2

    if-eq v4, v2, :cond_a

    :cond_9
    and-int/lit16 v2, v4, 0xff

    .line 22
    invoke-virtual {v0, v2}, Lmt0/c;->X(I)Lmt0/c;

    :cond_a
    if-lt v3, v12, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    goto :goto_7

    .line 23
    :cond_c
    :goto_8
    new-instance v8, Lmt0/c;

    invoke-direct {v8}, Lmt0/c;-><init>()V

    :goto_9
    if-ge v7, v12, :cond_11

    .line 24
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt0/f;

    .line 25
    invoke-virtual {v2, v1}, Lmt0/f;->m(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    if-ge v3, v12, :cond_f

    move v4, v3

    :goto_a
    add-int/lit8 v5, v4, 0x1

    .line 26
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmt0/f;

    .line 27
    invoke-virtual {v6, v1}, Lmt0/f;->m(I)B

    move-result v6

    if-eq v2, v6, :cond_d

    move v6, v4

    goto :goto_c

    :cond_d
    if-lt v5, v12, :cond_e

    goto :goto_b

    :cond_e
    move v4, v5

    goto :goto_a

    :cond_f
    :goto_b
    move v6, v12

    :goto_c
    if-ne v3, v6, :cond_10

    add-int/lit8 v2, v1, 0x1

    .line 28
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt0/f;

    .line 29
    invoke-virtual {v3}, Lmt0/f;->h()I

    move-result v3

    if-ne v2, v3, :cond_10

    .line 30
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lmt0/c;->X(I)Lmt0/c;

    move/from16 v17, v6

    move-wide/from16 v18, v9

    move-wide/from16 p1, v14

    move-object v14, v8

    goto :goto_d

    .line 31
    :cond_10
    iget-wide v2, v8, Lmt0/c;->c:J

    .line 32
    div-long/2addr v2, v9

    add-long/2addr v2, v14

    long-to-int v3, v2

    const/4 v2, -0x1

    mul-int/lit8 v3, v3, -0x1

    .line 33
    invoke-virtual {v0, v3}, Lmt0/c;->X(I)Lmt0/c;

    add-int/lit8 v16, v1, 0x1

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v5, v8

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, p5

    move-wide/from16 p1, v14

    move-object v14, v8

    move/from16 v8, v16

    move-wide/from16 v18, v9

    move/from16 v9, v17

    move-object/from16 v10, p8

    .line 34
    invoke-virtual/range {v2 .. v10}, Lmt0/w$a;->a(JLmt0/c;ILjava/util/List;IILjava/util/List;)V

    :goto_d
    move-object v8, v14

    move/from16 v7, v17

    move-wide/from16 v9, v18

    move-wide/from16 v14, p1

    goto :goto_9

    :cond_11
    move-object v14, v8

    .line 35
    invoke-virtual {v0, v14}, Lmt0/c;->D0(Lmt0/h0;)J

    goto/16 :goto_13

    .line 36
    :cond_12
    invoke-virtual {v5}, Lmt0/f;->h()I

    move-result v8

    invoke-virtual {v6}, Lmt0/f;->h()I

    move-result v9

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v1, v8, :cond_14

    move v9, v1

    const/4 v14, 0x0

    :goto_e
    add-int/lit8 v3, v9, 0x1

    .line 38
    invoke-virtual {v5, v9}, Lmt0/f;->m(I)B

    move-result v4

    invoke-virtual {v6, v9}, Lmt0/f;->m(I)B

    move-result v9

    if-ne v4, v9, :cond_15

    add-int/lit8 v14, v14, 0x1

    if-lt v3, v8, :cond_13

    goto :goto_f

    :cond_13
    move v9, v3

    goto :goto_e

    :cond_14
    const/4 v14, 0x0

    .line 39
    :cond_15
    :goto_f
    iget-wide v3, v0, Lmt0/c;->c:J

    int-to-long v8, v10

    .line 40
    div-long/2addr v3, v8

    add-long v3, v3, p1

    move-wide/from16 v18, v8

    int-to-long v8, v15

    add-long/2addr v3, v8

    int-to-long v8, v14

    add-long/2addr v3, v8

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    neg-int v6, v14

    .line 41
    invoke-virtual {v0, v6}, Lmt0/c;->X(I)Lmt0/c;

    .line 42
    invoke-virtual {v0, v2}, Lmt0/c;->X(I)Lmt0/c;

    add-int v6, v1, v14

    if-ge v1, v6, :cond_17

    :goto_10
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {v5, v1}, Lmt0/f;->m(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 44
    invoke-virtual {v0, v1}, Lmt0/c;->X(I)Lmt0/c;

    if-lt v2, v6, :cond_16

    goto :goto_11

    :cond_16
    move v1, v2

    goto :goto_10

    :cond_17
    :goto_11
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v12, :cond_1a

    .line 45
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt0/f;

    .line 46
    invoke-virtual {v1}, Lmt0/f;->h()I

    move-result v1

    if-ne v6, v1, :cond_18

    const/4 v3, 0x1

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_19

    .line 47
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lmt0/c;->X(I)Lmt0/c;

    goto :goto_13

    .line 48
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1a
    new-instance v10, Lmt0/c;

    invoke-direct {v10}, Lmt0/c;-><init>()V

    .line 50
    iget-wide v1, v10, Lmt0/c;->c:J

    .line 51
    div-long v1, v1, v18

    add-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, -0x1

    mul-int/lit8 v2, v2, -0x1

    .line 52
    invoke-virtual {v0, v2}, Lmt0/c;->X(I)Lmt0/c;

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object v4, v10

    move v5, v6

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 53
    invoke-virtual/range {v1 .. v9}, Lmt0/w$a;->a(JLmt0/c;ILjava/util/List;IILjava/util/List;)V

    .line 54
    invoke-virtual {v0, v10}, Lmt0/c;->D0(Lmt0/h0;)J

    :goto_13
    return-void

    .line 55
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs b([Lmt0/f;)Lmt0/w;
    .locals 11

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lmt0/w;

    new-array v0, v1, [Lmt0/f;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p1, v0, v1}, Lmt0/w;-><init>([Lmt0/f;[I)V

    return-object p1

    .line 3
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lso0/j;

    invoke-direct {v0, p1, v1}, Lso0/j;-><init>([Ljava/lang/Object;Z)V

    .line 5
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v7}, Lso0/z;->q(Ljava/util/List;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    const/4 v5, -0x1

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array v3, v1, [Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v0, [Ljava/lang/Integer;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 12
    array-length v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 13
    invoke-static {v7, v5}, Lso0/u;->d(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v5

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt0/f;

    .line 16
    invoke-virtual {v0}, Lmt0/f;->h()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 17
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 18
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt0/f;

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    .line 19
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 20
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmt0/f;

    .line 21
    invoke-virtual {v6, v3}, Lmt0/f;->t(Lmt0/f;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_7

    .line 22
    :cond_5
    invoke-virtual {v6}, Lmt0/f;->h()I

    move-result v8

    invoke-virtual {v3}, Lmt0/f;->h()I

    move-result v9

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_8

    .line 23
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v6, v8, :cond_7

    .line 24
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const-string p1, "duplicate option: "

    .line 26
    invoke-static {p1, v6}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    move v0, v4

    goto :goto_4

    .line 27
    :cond_a
    new-instance v0, Lmt0/c;

    invoke-direct {v0}, Lmt0/c;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v2, p0

    move-object v5, v0

    .line 29
    invoke-virtual/range {v2 .. v10}, Lmt0/w$a;->a(JLmt0/c;ILjava/util/List;IILjava/util/List;)V

    .line 30
    iget-wide v2, v0, Lmt0/c;->c:J

    const/4 v4, 0x4

    int-to-long v4, v4

    .line 31
    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 32
    new-array v2, v3, [I

    .line 33
    :goto_8
    invoke-virtual {v0}, Lmt0/c;->l1()Z

    move-result v3

    if-nez v3, :cond_b

    add-int/lit8 v3, v1, 0x1

    .line 34
    invoke-virtual {v0}, Lmt0/c;->readInt()I

    move-result v4

    aput v4, v2, v1

    move v1, v3

    goto :goto_8

    .line 35
    :cond_b
    new-instance v0, Lmt0/w;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lmt0/f;

    invoke-direct {v0, p1, v2}, Lmt0/w;-><init>([Lmt0/f;[I)V

    return-object v0

    .line 36
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
