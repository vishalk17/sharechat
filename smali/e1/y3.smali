.class public final Le1/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# instance fields
.field public final a:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/f;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:F

.field public final d:Lw0/j1;


# direct methods
.method public constructor <init>(Ldp0/l;ZFLw0/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lb2/f;",
            "Lro0/x;",
            ">;ZF",
            "Lw0/j1;",
            ")V"
        }
    .end annotation

    const-string v0, "onLabelMeasured"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/y3;->a:Ldp0/l;

    .line 3
    iput-boolean p2, p0, Le1/y3;->b:Z

    .line 4
    iput p3, p0, Le1/y3;->c:F

    .line 5
    iput-object p4, p0, Le1/y3;->d:Lw0/j1;

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

    sget-object v0, Le1/y3$d;->b:Le1/y3$d;

    invoke-virtual {p0, p1, p2, p3, v0}, Le1/y3;->f(Lq2/l;Ljava/util/List;ILdp0/p;)I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 27
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "$this$measure"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v11, Le1/y3;->d:Lw0/j1;

    invoke-interface {v0}, Lw0/j1;->a()F

    move-result v0

    invoke-interface {v12, v0}, Ln3/b;->l0(F)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    .line 2
    invoke-static/range {v2 .. v8}, Ln3/a;->a(JIIIII)J

    move-result-wide v2

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lq2/b0;

    .line 4
    invoke-static {v7}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_0
    check-cast v5, Lq2/b0;

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v5, v2, v3}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v4}, Le1/b8;->e(Lq2/p0;)I

    move-result v5

    const/4 v7, 0x0

    add-int/2addr v5, v7

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lq2/b0;

    invoke-static {v10}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "Trailing"

    invoke-static {v10, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lq2/b0;

    if-eqz v9, :cond_5

    neg-int v8, v5

    .line 9
    invoke-static {v2, v3, v8, v7}, Lrk/ba;->H(JII)J

    move-result-wide v13

    .line 10
    invoke-interface {v9, v13, v14}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 11
    :goto_3
    invoke-static {v8}, Le1/b8;->e(Lq2/p0;)I

    move-result v9

    add-int/2addr v9, v5

    neg-int v5, v9

    .line 12
    iget-object v9, v11, Le1/y3;->d:Lw0/j1;

    invoke-interface/range {p1 .. p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v10

    invoke-interface {v9, v10}, Lw0/j1;->d(Ln3/j;)F

    move-result v9

    invoke-interface {v12, v9}, Ln3/b;->l0(F)I

    move-result v9

    sub-int v9, v5, v9

    .line 13
    iget-object v10, v11, Le1/y3;->d:Lw0/j1;

    invoke-interface/range {p1 .. p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v13

    invoke-interface {v10, v13}, Lw0/j1;->b(Ln3/j;)F

    move-result v10

    invoke-interface {v12, v10}, Ln3/b;->l0(F)I

    move-result v10

    sub-int/2addr v9, v10

    neg-int v0, v0

    .line 14
    invoke-static {v2, v3, v9, v0}, Lrk/ba;->H(JII)J

    move-result-wide v2

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lq2/b0;

    invoke-static {v13}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    check-cast v10, Lq2/b0;

    if-eqz v10, :cond_8

    invoke-interface {v10, v2, v3}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    .line 16
    iget-object v2, v11, Le1/y3;->a:Ldp0/l;

    .line 17
    iget v3, v9, Lq2/p0;->b:I

    int-to-float v3, v3

    .line 18
    iget v10, v9, Lq2/p0;->c:I

    int-to-float v10, v10

    .line 19
    invoke-static {v3, v10}, Lds0/r;->c(FF)J

    move-result-wide v13

    .line 20
    new-instance v3, Lb2/f;

    invoke-direct {v3, v13, v14}, Lb2/f;-><init>(J)V

    .line 21
    invoke-interface {v2, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_9
    invoke-static {v9}, Le1/b8;->d(Lq2/p0;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 23
    iget-object v3, v11, Le1/y3;->d:Lw0/j1;

    invoke-interface {v3}, Lw0/j1;->c()F

    move-result v3

    invoke-interface {v12, v3}, Ln3/b;->l0(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    move-wide/from16 v2, p3

    .line 24
    invoke-static {v2, v3, v5, v0}, Lrk/ba;->H(JII)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    .line 25
    invoke-static/range {v13 .. v19}, Ln3/a;->a(JIIIII)J

    move-result-wide v13

    .line 26
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/b0;

    .line 27
    invoke-static {v5}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "TextField"

    invoke-static {v15, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5, v13, v14}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    move-wide/from16 v20, v13

    .line 28
    invoke-static/range {v20 .. v26}, Ln3/a;->a(JIIIII)J

    move-result-wide v13

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lq2/b0;

    invoke-static {v15}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Hint"

    invoke-static {v15, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_7
    check-cast v6, Lq2/b0;

    if-eqz v6, :cond_d

    invoke-interface {v6, v13, v14}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    .line 30
    :goto_8
    invoke-static {v4}, Le1/b8;->e(Lq2/p0;)I

    move-result v0

    .line 31
    invoke-static {v8}, Le1/b8;->e(Lq2/p0;)I

    move-result v6

    .line 32
    iget v13, v5, Lq2/p0;->b:I

    .line 33
    invoke-static {v9}, Le1/b8;->e(Lq2/p0;)I

    move-result v14

    .line 34
    invoke-static {v7}, Le1/b8;->e(Lq2/p0;)I

    move-result v15

    .line 35
    sget v16, Le1/v3;->a:F

    .line 36
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v0

    add-int/2addr v13, v6

    .line 37
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 38
    invoke-static {v4}, Le1/b8;->d(Lq2/p0;)I

    move-result v13

    .line 39
    invoke-static {v8}, Le1/b8;->d(Lq2/p0;)I

    move-result v14

    .line 40
    iget v15, v5, Lq2/p0;->c:I

    .line 41
    invoke-static {v9}, Le1/b8;->d(Lq2/p0;)I

    move-result v16

    .line 42
    invoke-static {v7}, Le1/b8;->d(Lq2/p0;)I

    move-result v17

    .line 43
    invoke-interface/range {p1 .. p1}, Ln3/b;->getDensity()F

    move-result v20

    .line 44
    iget-object v0, v11, Le1/y3;->d:Lw0/j1;

    move-wide/from16 v18, p3

    move-object/from16 v21, v0

    .line 45
    invoke-static/range {v13 .. v21}, Le1/v3;->d(IIIIIJFLw0/j1;)I

    move-result v13

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/b0;

    .line 47
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "border"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_f

    move v2, v6

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eq v13, v0, :cond_10

    move v0, v13

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 48
    :goto_a
    invoke-static {v2, v6, v0, v13}, Lrk/ba;->b(IIII)J

    move-result-wide v2

    .line 49
    invoke-interface {v1, v2, v3}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v10

    const/4 v14, 0x0

    .line 50
    new-instance v15, Le1/y3$c;

    move-object v0, v15

    move v1, v13

    move v2, v6

    move-object v3, v4

    move-object v4, v8

    move/from16 v16, v6

    move-object v6, v9

    move-object v8, v10

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Le1/y3$c;-><init>(IILq2/p0;Lq2/p0;Lq2/p0;Lq2/p0;Lq2/p0;Lq2/p0;Le1/y3;Lq2/f0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v0

    return-object v0

    .line 51
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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

    sget-object v0, Le1/y3$a;->b:Le1/y3$a;

    invoke-virtual {p0, p1, p2, p3, v0}, Le1/y3;->f(Lq2/l;Ljava/util/List;ILdp0/p;)I

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

    sget-object p1, Le1/y3$e;->b:Le1/y3$e;

    invoke-virtual {p0, p2, p3, p1}, Le1/y3;->g(Ljava/util/List;ILdp0/p;)I

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

    sget-object p1, Le1/y3$b;->b:Le1/y3$b;

    invoke-virtual {p0, p2, p3, p1}, Le1/y3;->g(Ljava/util/List;ILdp0/p;)I

    move-result p1

    return p1
.end method

.method public final f(Lq2/l;Ljava/util/List;ILdp0/p;)I
    .locals 10
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Lm1/e$c;

    invoke-virtual {v1}, Lm1/e$c;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lm1/e$c;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq2/k;

    invoke-static {v2}, Le1/b8;->c(Lq2/k;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Label"

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    check-cast v1, Lq2/k;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    move-object v2, v1

    check-cast v2, Lm1/e$c;

    invoke-virtual {v2}, Lm1/e$c;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lm1/e$c;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq2/k;

    invoke-static {v6}, Le1/b8;->c(Lq2/k;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    check-cast v2, Lq2/k;

    if-eqz v2, :cond_6

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v2, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 7
    :goto_3
    invoke-virtual {p2}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    move-object v6, v1

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

    move-result-object v1

    invoke-interface {p4, v6, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 9
    :goto_5
    invoke-virtual {p2}, Lm1/e$a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    move-object v6, p2

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

    .line 11
    :goto_6
    sget-wide v6, Le1/b8;->a:J

    .line 12
    check-cast p1, Ls2/i$l;

    invoke-virtual {p1}, Ls2/i$l;->getDensity()F

    move-result v8

    .line 13
    iget-object v9, p0, Le1/y3;->d:Lw0/j1;

    move v4, v5

    move v5, p2

    .line 14
    invoke-static/range {v1 .. v9}, Le1/v3;->d(IIIIIJFLw0/j1;)I

    move-result p1

    return p1

    .line 15
    :cond_d
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
    sget p3, Le1/v3;->a:F

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
