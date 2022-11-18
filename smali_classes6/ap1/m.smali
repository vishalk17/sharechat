.class public final Lap1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro0/q<",
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lw0/e$e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lw0/e$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lro0/q<",
            "+",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lw0/e$e;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lap1/m;->a:Ljava/util/List;

    iput-object p2, p0, Lap1/m;->b:Lw0/e$e;

    iput p3, p0, Lap1/m;->c:I

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

    move-object/from16 v1, p1

    const-string v2, "$this$Layout"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Lap1/m;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lap1/m$a;->b:Lap1/m$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1

    .line 5
    :cond_1
    iget-object v2, v0, Lap1/m;->b:Lw0/e$e;

    invoke-interface {v2}, Lw0/e$e;->a()F

    move-result v2

    invoke-interface {v1, v2}, Ln3/b;->l0(F)I

    move-result v2

    .line 6
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v4

    iget v7, v0, Lap1/m;->c:I

    sub-int/2addr v7, v6

    mul-int v7, v7, v2

    sub-int/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v0, Lap1/m;->c:I

    div-int/2addr v4, v7

    .line 7
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v7

    iget v8, v0, Lap1/m;->c:I

    mul-int v9, v4, v8

    sub-int/2addr v7, v9

    sub-int/2addr v8, v6

    mul-int v8, v8, v2

    sub-int/2addr v7, v8

    .line 8
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 9
    iget-object v8, v0, Lap1/m;->a:Ljava/util/List;

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_3

    .line 12
    check-cast v10, Lq2/b0;

    .line 13
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lro0/q;

    .line 14
    iget-object v5, v5, Lro0/q;->d:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 16
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v7, v11

    mul-int v13, v5, v4

    add-int/2addr v13, v11

    sub-int/2addr v5, v6

    mul-int v5, v5, v2

    add-int/2addr v5, v13

    .line 17
    sget-object v11, Ln3/a;->b:Ln3/a$a;

    invoke-virtual {v11, v5}, Ln3/a$a;->e(I)J

    move-result-wide v13

    invoke-interface {v10, v13, v14}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 18
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v12

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    throw v11

    .line 20
    :cond_4
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v3

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/p0;

    .line 21
    iget v5, v5, Lq2/p0;->c:I

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    move-object v11, v5

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/p0;

    .line 23
    iget v5, v5, Lq2/p0;->c:I

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Lap1/m$b;

    invoke-direct {v6, v9, v2}, Lap1/m$b;-><init>(Ljava/util/List;I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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
