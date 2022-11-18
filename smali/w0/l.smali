.class public final Lw0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx1/a;


# direct methods
.method public constructor <init>(ZLx1/a;)V
    .locals 0

    iput-boolean p1, p0, Lw0/l;->a:Z

    iput-object p2, p0, Lw0/l;->b:Lx1/a;

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
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    const-string v1, "$this$MeasurePolicy"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v3

    .line 3
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v4

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lw0/l$a;->b:Lw0/l$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1

    .line 5
    :cond_0
    iget-boolean v1, v0, Lw0/l;->a:Z

    if-eqz v1, :cond_1

    move-wide/from16 v1, p3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-wide/from16 v10, p3

    .line 6
    invoke-static/range {v10 .. v16}, Ln3/a;->a(JIIIII)J

    move-result-wide v1

    .line 7
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq2/b0;

    .line 9
    invoke-static {v4}, Lw0/k;->b(Lq2/b0;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v4, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v1

    .line 11
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v2

    .line 12
    iget v3, v1, Lq2/p0;->b:I

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v3

    .line 15
    iget v5, v1, Lq2/p0;->c:I

    .line 16
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v10, v3

    move-object v3, v1

    move v1, v2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v1

    .line 18
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v2

    .line 19
    sget-object v3, Ln3/a;->b:Ln3/a$a;

    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ln3/a$a;->c(II)J

    move-result-wide v5

    .line 20
    invoke-interface {v4, v5, v6}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v3

    move v10, v2

    :goto_1
    const/4 v11, 0x0

    .line 21
    new-instance v12, Lw0/l$b;

    iget-object v8, v0, Lw0/l;->b:Lx1/a;

    move-object v2, v12

    move-object/from16 v5, p1

    move v6, v1

    move v7, v10

    invoke-direct/range {v2 .. v8}, Lw0/l$b;-><init>(Lq2/p0;Lq2/b0;Lq2/f0;IILx1/a;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1

    .line 22
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lq2/p0;

    .line 23
    new-instance v7, Lep0/m0;

    invoke-direct {v7}, Lep0/m0;-><init>()V

    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v8

    iput v8, v7, Lep0/m0;->b:I

    .line 24
    new-instance v8, Lep0/m0;

    invoke-direct {v8}, Lep0/m0;-><init>()V

    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v10

    iput v10, v8, Lep0/m0;->b:I

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    .line 26
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Lq2/b0;

    .line 28
    invoke-static {v13}, Lw0/k;->b(Lq2/b0;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 29
    invoke-interface {v13, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v13

    .line 30
    aput-object v13, v4, v11

    .line 31
    iget v14, v7, Lep0/m0;->b:I

    .line 32
    iget v15, v13, Lq2/p0;->b:I

    .line 33
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v7, Lep0/m0;->b:I

    .line 34
    iget v14, v8, Lep0/m0;->b:I

    .line 35
    iget v13, v13, Lq2/p0;->c:I

    .line 36
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v8, Lep0/m0;->b:I

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_9

    .line 37
    iget v1, v7, Lep0/m0;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 38
    :goto_4
    iget v10, v8, Lep0/m0;->b:I

    if-eq v10, v2, :cond_7

    move v2, v10

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 39
    :goto_5
    invoke-static {v5, v1, v2, v10}, Lrk/ba;->b(IIII)J

    move-result-wide v1

    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v6, v5, :cond_9

    .line 41
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 42
    check-cast v10, Lq2/b0;

    .line 43
    invoke-static {v10}, Lw0/k;->b(Lq2/b0;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 44
    invoke-interface {v10, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v10

    aput-object v10, v4, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 45
    :cond_9
    iget v10, v7, Lep0/m0;->b:I

    iget v11, v8, Lep0/m0;->b:I

    const/4 v12, 0x0

    new-instance v13, Lw0/l$c;

    iget-object v14, v0, Lw0/l;->b:Lx1/a;

    move-object v1, v13

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lw0/l$c;-><init>([Lq2/p0;Ljava/util/List;Lq2/f0;Lep0/m0;Lep0/m0;Lx1/a;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
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
