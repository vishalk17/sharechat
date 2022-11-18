.class public final Le1/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->d(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 15
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

    move-object/from16 v0, p1

    const-string v1, "$this$Layout"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/b0;

    .line 2
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "action"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-wide/from16 v13, p3

    if-eqz v5, :cond_0

    invoke-interface {v3, v13, v14}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v1

    .line 3
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v3

    .line 4
    iget v5, v1, Lq2/p0;->b:I

    sub-int/2addr v3, v5

    .line 5
    sget v5, Le1/b6;->f:F

    .line 6
    invoke-interface {v0, v5}, Ln3/b;->l0(F)I

    move-result v5

    sub-int/2addr v3, v5

    .line 7
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v5

    if-ge v3, v5, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v3

    .line 8
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/b0;

    .line 9
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "text"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    move-wide/from16 v6, p3

    .line 10
    invoke-static/range {v6 .. v12}, Ln3/a;->a(JIIIII)J

    move-result-wide v4

    .line 11
    invoke-interface {v3, v4, v5}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v6

    .line 12
    sget-object v2, Lq2/b;->a:Lq2/j;

    .line 13
    invoke-interface {v6, v2}, Lq2/g0;->M(Lq2/a;)I

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string v9, "No baselines for text"

    if-eqz v8, :cond_9

    .line 14
    sget-object v8, Lq2/b;->b:Lq2/j;

    .line 15
    invoke-interface {v6, v8}, Lq2/g0;->M(Lq2/a;)I

    move-result v8

    if-eq v8, v4, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    if-ne v3, v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 16
    :goto_3
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v8

    .line 17
    iget v9, v1, Lq2/p0;->b:I

    sub-int v9, v8, v9

    if-eqz v5, :cond_7

    .line 18
    sget v5, Le1/b6;->h:F

    .line 19
    invoke-interface {v0, v5}, Ln3/b;->l0(F)I

    move-result v5

    .line 20
    iget v8, v1, Lq2/p0;->c:I

    .line 21
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 22
    iget v8, v6, Lq2/p0;->c:I

    sub-int v8, v5, v8

    .line 23
    div-int/lit8 v8, v8, 0x2

    .line 24
    invoke-interface {v1, v2}, Lq2/g0;->M(Lq2/a;)I

    move-result v2

    if-eq v2, v4, :cond_6

    add-int/2addr v3, v8

    sub-int v7, v3, v2

    :cond_6
    move v2, v5

    move v10, v7

    move v7, v8

    goto :goto_4

    .line 25
    :cond_7
    sget v2, Le1/b6;->a:F

    .line 26
    invoke-interface {v0, v2}, Ln3/b;->l0(F)I

    move-result v2

    sub-int/2addr v2, v3

    .line 27
    sget v3, Le1/b6;->i:F

    .line 28
    invoke-interface {v0, v3}, Ln3/b;->l0(F)I

    move-result v3

    .line 29
    iget v4, v6, Lq2/p0;->c:I

    add-int/2addr v4, v2

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 31
    iget v4, v1, Lq2/p0;->c:I

    sub-int v4, v3, v4

    .line 32
    div-int/lit8 v4, v4, 0x2

    move v7, v2

    move v2, v3

    move v10, v4

    .line 33
    :goto_4
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v3

    const/4 v4, 0x0

    new-instance v11, Le1/x5$a;

    move-object v5, v11

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, Le1/x5$a;-><init>(Lq2/p0;ILq2/p0;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v1, v3

    move-object v3, v4

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v0

    return-object v0

    .line 34
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic c(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->a(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->e(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->b(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
