.class public final Le1/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lw0/j1;


# direct methods
.method public constructor <init>(ZFLw0/j1;)V
    .locals 1

    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le1/l8;->a:Z

    .line 3
    iput p2, p0, Le1/l8;->b:F

    .line 4
    iput-object p3, p0, Le1/l8;->c:Lw0/j1;

    return-void
.end method


# virtual methods
.method public final a(Lq2/l;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/l8$d;->b:Le1/l8$d;

    invoke-virtual {p0, p1, p2, p3, v0}, Le1/l8;->f(Lq2/l;Ljava/util/List;ILdp0/p;)I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;J)",
            "Lq2/d0;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "$this$measure"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v14, Le1/l8;->c:Lw0/j1;

    invoke-interface {v0}, Lw0/j1;->c()F

    move-result v0

    invoke-interface {v15, v0}, Ln3/b;->l0(F)I

    move-result v2

    .line 2
    iget-object v0, v14, Le1/l8;->c:Lw0/j1;

    invoke-interface {v0}, Lw0/j1;->a()F

    move-result v0

    invoke-interface {v15, v0}, Ln3/b;->l0(F)I

    move-result v0

    .line 3
    sget v3, Le1/j8;->c:F

    .line 4
    invoke-interface {v15, v3}, Ln3/b;->l0(F)I

    move-result v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    .line 5
    invoke-static/range {v3 .. v9}, Ln3/a;->a(JIIIII)J

    move-result-wide v3

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lq2/b0;

    invoke-static {v8}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Lq2/b0;

    if-eqz v6, :cond_2

    invoke-interface {v6, v3, v4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v5

    move-object v8, v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-static {v8}, Le1/b8;->e(Lq2/p0;)I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, v6

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lq2/b0;

    invoke-static {v11}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "Trailing"

    invoke-static {v11, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lq2/b0;

    if-eqz v10, :cond_5

    neg-int v9, v5

    move-object v13, v8

    .line 9
    invoke-static {v3, v4, v9, v6}, Lrk/ba;->H(JII)J

    move-result-wide v7

    .line 10
    invoke-interface {v10, v7, v8}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v7

    move-object v9, v7

    goto :goto_3

    :cond_5
    move-object v13, v8

    const/4 v9, 0x0

    .line 11
    :goto_3
    invoke-static {v9}, Le1/b8;->e(Lq2/p0;)I

    move-result v7

    add-int/2addr v7, v5

    neg-int v5, v0

    neg-int v7, v7

    .line 12
    invoke-static {v3, v4, v7, v5}, Lrk/ba;->H(JII)J

    move-result-wide v3

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lq2/b0;

    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "Label"

    invoke-static {v6, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_5
    check-cast v10, Lq2/b0;

    if-eqz v10, :cond_8

    invoke-interface {v10, v3, v4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 14
    sget-object v4, Lq2/b;->b:Lq2/j;

    .line 15
    invoke-interface {v3, v4}, Lq2/g0;->M(Lq2/a;)I

    move-result v4

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    iget v4, v3, Lq2/p0;->c:I

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 17
    :goto_7
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v3, :cond_b

    sub-int/2addr v5, v12

    sub-int/2addr v5, v11

    goto :goto_8

    :cond_b
    neg-int v5, v2

    sub-int/2addr v5, v0

    :goto_8
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xb

    move-wide/from16 v18, p3

    .line 18
    invoke-static/range {v18 .. v24}, Ln3/a;->a(JIIIII)J

    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v7, v5}, Lrk/ba;->H(JII)J

    move-result-wide v0

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2/b0;

    .line 21
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 22
    invoke-interface {v6, v0, v1}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    move-wide/from16 v18, v0

    .line 23
    invoke-static/range {v18 .. v24}, Ln3/a;->a(JIIIII)J

    move-result-wide v0

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lq2/b0;

    invoke-static {v8}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Hint"

    invoke-static {v8, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    check-cast v7, Lq2/b0;

    if-eqz v7, :cond_f

    .line 25
    invoke-interface {v7, v0, v1}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v0

    move-object v7, v0

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    .line 26
    :goto_a
    invoke-static {v13}, Le1/b8;->e(Lq2/p0;)I

    move-result v0

    .line 27
    invoke-static {v9}, Le1/b8;->e(Lq2/p0;)I

    move-result v1

    .line 28
    iget v5, v6, Lq2/p0;->b:I

    .line 29
    invoke-static {v3}, Le1/b8;->e(Lq2/p0;)I

    move-result v8

    .line 30
    invoke-static {v7}, Le1/b8;->e(Lq2/p0;)I

    move-result v10

    .line 31
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    .line 32
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 33
    iget v0, v6, Lq2/p0;->c:I

    if-eqz v3, :cond_10

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_b

    :cond_10
    const/16 v19, 0x0

    .line 34
    :goto_b
    invoke-static {v13}, Le1/b8;->d(Lq2/p0;)I

    move-result v21

    .line 35
    invoke-static {v9}, Le1/b8;->d(Lq2/p0;)I

    move-result v22

    .line 36
    invoke-static {v7}, Le1/b8;->d(Lq2/p0;)I

    move-result v23

    .line 37
    invoke-interface/range {p1 .. p1}, Ln3/b;->getDensity()F

    move-result v26

    .line 38
    iget-object v1, v14, Le1/l8;->c:Lw0/j1;

    move/from16 v18, v0

    move/from16 v20, v11

    move-wide/from16 v24, p3

    move-object/from16 v27, v1

    .line 39
    invoke-static/range {v18 .. v27}, Le1/j8;->d(IZIIIIJFLw0/j1;)I

    move-result v17

    const/16 v18, 0x0

    .line 40
    new-instance v19, Le1/l8$c;

    move-object/from16 v0, v19

    move-object v1, v3

    move v3, v4

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v8, v13

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Le1/l8$c;-><init>(Lq2/p0;IIIILq2/p0;Lq2/p0;Lq2/p0;Lq2/p0;Le1/l8;IILq2/f0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v0

    return-object v0

    .line 41
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lq2/l;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/l8$a;->b:Le1/l8$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Le1/l8;->f(Lq2/l;Ljava/util/List;ILdp0/p;)I

    move-result p1

    return p1
.end method

.method public final d(Lq2/l;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Le1/l8$e;->b:Le1/l8$e;

    invoke-virtual {p0, p2, p3, p1}, Le1/l8;->g(Ljava/util/List;ILdp0/p;)I

    move-result p1

    return p1
.end method

.method public final e(Lq2/l;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Le1/l8$b;->b:Le1/l8$b;

    invoke-virtual {p0, p2, p3, p1}, Le1/l8;->g(Ljava/util/List;ILdp0/p;)I

    move-result p1

    return p1
.end method

.method public final f(Lq2/l;Ljava/util/List;ILdp0/p;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I",
            "Ldp0/p<",
            "-",
            "Lq2/k;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lm1/e$a;

    invoke-virtual {p2}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lm1/e$c;

    invoke-virtual {v1}, Lm1/e$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lm1/e$c;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq2/k;

    .line 2
    invoke-static {v2}, Le1/b8;->c(Lq2/k;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v2, v0

    check-cast v2, Lm1/e$c;

    invoke-virtual {v2}, Lm1/e$c;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lm1/e$c;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq2/k;

    invoke-static {v3}, Le1/b8;->c(Lq2/k;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Label"

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Lq2/k;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    move-object v5, v2

    check-cast v5, Lm1/e$c;

    invoke-virtual {v5}, Lm1/e$c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lm1/e$c;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq2/k;

    invoke-static {v6}, Le1/b8;->c(Lq2/k;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    check-cast v5, Lq2/k;

    if-eqz v5, :cond_6

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v5, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 7
    :goto_3
    invoke-virtual {p2}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    move-object v6, v2

    check-cast v6, Lm1/e$c;

    invoke-virtual {v6}, Lm1/e$c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lm1/e$c;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq2/k;

    invoke-static {v7}, Le1/b8;->c(Lq2/k;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    check-cast v6, Lq2/k;

    if-eqz v6, :cond_9

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v6, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 9
    :goto_5
    invoke-virtual {p2}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    move-object v2, p2

    check-cast v2, Lm1/e$c;

    invoke-virtual {v2}, Lm1/e$c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lm1/e$c;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lq2/k;

    invoke-static {v7}, Le1/b8;->c(Lq2/k;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v2

    :cond_b
    check-cast v4, Lq2/k;

    if-eqz v4, :cond_c

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v4, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_6

    :cond_c
    const/4 p2, 0x0

    :goto_6
    if-lez v3, :cond_d

    const/4 p3, 0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 11
    :goto_7
    sget-wide v7, Le1/b8;->a:J

    .line 12
    check-cast p1, Ls2/i$l;

    invoke-virtual {p1}, Ls2/i$l;->getDensity()F

    move-result v9

    .line 13
    iget-object v10, p0, Le1/l8;->c:Lw0/j1;

    move v4, v6

    move v6, p2

    .line 14
    invoke-static/range {v1 .. v10}, Le1/j8;->d(IZIIIIJFLw0/j1;)I

    move-result p1

    return p1

    .line 15
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/util/List;ILdp0/p;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I",
            "Ldp0/p<",
            "-",
            "Lq2/k;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lm1/e$a;

    invoke-virtual {p1}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lm1/e$c;

    invoke-virtual {v1}, Lm1/e$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lm1/e$c;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq2/k;

    .line 2
    invoke-static {v2}, Le1/b8;->c(Lq2/k;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Lm1/e$c;

    invoke-virtual {v2}, Lm1/e$c;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lm1/e$c;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq2/k;

    invoke-static {v3}, Le1/b8;->c(Lq2/k;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Label"

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    check-cast v2, Lq2/k;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    move-object v5, v3

    check-cast v5, Lm1/e$c;

    invoke-virtual {v5}, Lm1/e$c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lm1/e$c;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq2/k;

    invoke-static {v6}, Le1/b8;->c(Lq2/k;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    check-cast v5, Lq2/k;

    if-eqz v5, :cond_6

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v5, v3}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 7
    :goto_3
    invoke-virtual {p1}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    move-object v6, v5

    check-cast v6, Lm1/e$c;

    invoke-virtual {v6}, Lm1/e$c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lm1/e$c;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq2/k;

    invoke-static {v7}, Le1/b8;->c(Lq2/k;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v4

    :goto_4
    check-cast v6, Lq2/k;

    if-eqz v6, :cond_9

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v6, v5}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 9
    :goto_5
    invoke-virtual {p1}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    move-object v6, p1

    check-cast v6, Lm1/e$c;

    invoke-virtual {v6}, Lm1/e$c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lm1/e$c;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq2/k;

    invoke-static {v7}, Le1/b8;->c(Lq2/k;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v6

    :cond_b
    check-cast v4, Lq2/k;

    if-eqz v4, :cond_c

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v4, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    :cond_c
    sget-wide p1, Le1/b8;->a:J

    .line 12
    sget p3, Le1/j8;->a:F

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, v5

    add-int/2addr p3, v3

    .line 14
    invoke-static {p1, p2}, Ln3/a;->j(J)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 15
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
