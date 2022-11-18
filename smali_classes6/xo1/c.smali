.class public final Lxo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# instance fields
.field public final a:Lxo1/q;


# direct methods
.method public constructor <init>(Lxo1/q;)V
    .locals 1

    const-string v0, "collapsingToolbarState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxo1/c;->a:Lxo1/q;

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

    move-object/from16 v8, p0

    const-string v0, "$this$measure"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lq2/b0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x7fffffff

    const/16 v16, 0x2

    move-wide/from16 v10, p3

    .line 4
    invoke-static/range {v10 .. v16}, Ln3/a;->a(JIIIII)J

    move-result-wide v4

    .line 5
    invoke-interface {v3, v4, v5}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lq2/b0;

    .line 9
    invoke-interface {v1}, Lq2/k;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/p0;

    .line 11
    iget v1, v1, Lq2/p0;->c:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/p0;

    .line 13
    iget v5, v5, Lq2/p0;->c:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v6

    invoke-static {v1, v5, v6}, Lkp0/n;->d(III)I

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 16
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v5, v4

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/p0;

    .line 17
    iget v5, v5, Lq2/p0;->c:I

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2/p0;

    .line 19
    iget v6, v6, Lq2/p0;->c:I

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_7

    move-object v5, v6

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v6

    invoke-static {v1, v5, v6}, Lkp0/n;->d(III)I

    move-result v1

    move v6, v1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 22
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/p0;

    .line 23
    iget v4, v4, Lq2/p0;->b:I

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/p0;

    .line 25
    iget v5, v5, Lq2/p0;->b:I

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_b

    move-object v4, v5

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v4

    invoke-static {v0, v1, v4}, Lkp0/n;->d(III)I

    move-result v0

    move v10, v0

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    .line 28
    :goto_a
    iget-object v0, v8, Lxo1/c;->a:Lxo1/q;

    .line 29
    iget-object v1, v0, Lxo1/q;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lxo1/q;->e()I

    move-result v1

    if-ge v1, v7, :cond_e

    .line 32
    invoke-virtual {v0, v7}, Lxo1/q;->k(I)V

    .line 33
    :cond_e
    iget-object v1, v0, Lxo1/q;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lxo1/q;->e()I

    move-result v1

    if-ge v6, v1, :cond_f

    .line 36
    invoke-virtual {v0, v6}, Lxo1/q;->k(I)V

    .line 37
    :cond_f
    iget-object v0, v8, Lxo1/c;->a:Lxo1/q;

    invoke-virtual {v0}, Lxo1/q;->e()I

    move-result v11

    const/4 v12, 0x0

    .line 38
    new-instance v13, Lxo1/c$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v7}, Lxo1/c$a;-><init>(Lxo1/c;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    .line 39
    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v0

    return-object v0
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
