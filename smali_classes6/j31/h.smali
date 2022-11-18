.class public final Lj31/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj31/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq2/l;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->c(Lq2/c0;Lq2/l;Ljava/util/List;I)I

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

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lj31/k;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lj31/k;-><init>(I)V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Lq2/b0;

    .line 5
    invoke-static {v8}, Lj31/g;->e(Lq2/b0;)Lj31/k;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v2

    .line 6
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget v2, v0, Lj31/h;->a:I

    .line 8
    new-instance v7, Lto0/b;

    invoke-direct {v7}, Lto0/b;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj31/k;

    .line 10
    iget v13, v12, Lj31/k;->b:I

    if-le v13, v2, :cond_2

    move v13, v2

    .line 11
    :cond_2
    iget v12, v12, Lj31/k;->c:I

    add-int v14, v10, v13

    if-gt v14, v2, :cond_3

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v9, v9, 0x1

    move v10, v14

    goto :goto_1

    .line 13
    :cond_3
    new-instance v14, Lj31/l;

    invoke-direct {v14, v9, v10, v11}, Lj31/l;-><init>(III)V

    .line 14
    invoke-virtual {v7, v14}, Lto0/b;->add(Ljava/lang/Object;)Z

    move v11, v12

    move v10, v13

    const/4 v9, 0x1

    goto :goto_1

    .line 15
    :cond_4
    new-instance v2, Lj31/l;

    invoke-direct {v2, v9, v10, v11}, Lj31/l;-><init>(III)V

    .line 16
    invoke-virtual {v7, v2}, Lto0/b;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v7}, Lso0/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 18
    move-object v5, v2

    check-cast v5, Lto0/b;

    invoke-virtual {v5}, Lto0/b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj31/l;

    .line 19
    iget v9, v9, Lj31/l;->c:I

    add-int/2addr v7, v9

    goto :goto_2

    .line 20
    :cond_5
    sget-object v5, Ln3/a;->b:Ln3/a$a;

    .line 21
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v9

    iget v10, v0, Lj31/h;->a:I

    div-int/2addr v9, v10

    .line 22
    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v10

    div-int/2addr v10, v7

    .line 23
    invoke-virtual {v5, v9, v10}, Ln3/a$a;->c(II)J

    move-result-wide v9

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, Lq2/b0;

    .line 27
    invoke-static {v11}, Lj31/g;->e(Lq2/b0;)Lj31/k;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 28
    iget v12, v12, Lj31/k;->b:I

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    .line 29
    :goto_4
    invoke-static {v11}, Lj31/g;->e(Lq2/b0;)Lj31/k;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 30
    iget v11, v11, Lj31/k;->c:I

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    .line 31
    :goto_5
    sget-object v13, Ln3/a;->b:Ln3/a$a;

    .line 32
    invoke-static {v9, v10}, Ln3/a;->h(J)I

    move-result v14

    mul-int v14, v14, v12

    .line 33
    invoke-static {v9, v10}, Ln3/a;->g(J)I

    move-result v12

    mul-int v12, v12, v11

    .line 34
    invoke-virtual {v13, v14, v12}, Ln3/a$a;->c(II)J

    move-result-wide v11

    .line 35
    new-instance v13, Ln3/a;

    invoke-direct {v13, v11, v12}, Ln3/a;-><init>(J)V

    .line 36
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_9

    .line 39
    check-cast v6, Lq2/b0;

    .line 40
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln3/a;

    .line 41
    iget-wide v11, v8, Ln3/a;->a:J

    .line 42
    invoke-interface {v6, v11, v12}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v7

    goto :goto_6

    .line 43
    :cond_9
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 44
    :cond_a
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v1

    .line 45
    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v5

    const/4 v6, 0x0

    .line 46
    new-instance v7, Lj31/h$a;

    invoke-direct {v7, v2, v9, v10, v4}, Lj31/h$a;-><init>(Ljava/util/List;JLjava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move v4, v1

    .line 47
    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lq2/l;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->a(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lq2/l;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->d(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lq2/l;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->b(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
