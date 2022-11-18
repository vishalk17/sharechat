.class final Landroidx/compose/material/h2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h2;->b(Lr00/p;Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/h2$b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/h2$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Landroidx/compose/material/h2$b;->a:Ljava/lang/String;

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/b0;

    .line 3
    invoke-static {v5}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-wide/from16 v14, p3

    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v2

    .line 4
    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Landroidx/compose/material/h2;->l()F

    move-result v5

    invoke-interface {v1, v5}, Lb1/d;->g0(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 5
    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v5

    invoke-static {v4, v5}, Lw00/j;->d(II)I

    move-result v11

    .line 6
    iget-object v4, v0, Landroidx/compose/material/h2$b;->b:Ljava/lang/String;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/b0;

    .line 8
    invoke-static {v5}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x0

    move-wide/from16 v8, p3

    move v14, v3

    move-object v15, v4

    .line 9
    invoke-static/range {v8 .. v15}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 10
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v8

    .line 11
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/ui/layout/f0;->X(Landroidx/compose/ui/layout/a;)I

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq v3, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v9, "No baselines for text"

    if-eqz v7, :cond_7

    .line 12
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/f0;->X(Landroidx/compose/ui/layout/a;)I

    move-result v7

    if-eq v7, v5, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    if-ne v3, v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_3
    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v9

    sub-int v11, v7, v9

    if-eqz v4, :cond_5

    .line 14
    invoke-static {}, Landroidx/compose/material/h2;->j()F

    move-result v4

    invoke-interface {v1, v4}, Lb1/d;->g0(F)I

    move-result v4

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v7

    .line 16
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    invoke-virtual {v8}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v7

    sub-int v7, v4, v7

    div-int/lit8 v7, v7, 0x2

    .line 18
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/ui/layout/f0;->X(Landroidx/compose/ui/layout/a;)I

    move-result v9

    if-eq v9, v5, :cond_4

    add-int/2addr v3, v7

    sub-int v6, v3, v9

    :cond_4
    move v3, v4

    move v12, v6

    move v9, v7

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {}, Landroidx/compose/material/h2;->i()F

    move-result v4

    invoke-interface {v1, v4}, Lb1/d;->g0(F)I

    move-result v4

    sub-int/2addr v4, v3

    .line 20
    invoke-static {}, Landroidx/compose/material/h2;->k()F

    move-result v3

    invoke-interface {v1, v3}, Lb1/d;->g0(F)I

    move-result v3

    .line 21
    invoke-virtual {v8}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v5

    add-int/2addr v5, v4

    .line 22
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    move v9, v4

    move v12, v5

    .line 24
    :goto_4
    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/material/h2$b$a;

    move-object v7, v6

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/h2$b$a;-><init>(Landroidx/compose/ui/layout/q0;ILandroidx/compose/ui/layout/q0;II)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    .line 25
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-wide/from16 v14, p3

    goto/16 :goto_0

    .line 27
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->c(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->a(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->b(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
