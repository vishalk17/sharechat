.class public final Landroidx/compose/foundation/text/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/foundation/text/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/d0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 20
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

    move-object/from16 v2, p2

    const-string v3, "$this$measure"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "measurables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/x0;->g()Landroidx/compose/foundation/text/e0;

    move-result-object v3

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v4

    .line 3
    iget-object v5, v0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/x0;->b()Landroidx/compose/ui/text/b0;

    move-result-object v5

    move-wide/from16 v6, p3

    .line 4
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/foundation/text/e0;->l(JLandroidx/compose/ui/unit/a;Landroidx/compose/ui/text/b0;)Landroidx/compose/ui/text/b0;

    move-result-object v3

    .line 5
    iget-object v4, v0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/x0;->b()Landroidx/compose/ui/text/b0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, v0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/x0;->c()Lr00/l;

    move-result-object v4

    invoke-interface {v4, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/x0;->b()Landroidx/compose/ui/text/b0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    .line 8
    invoke-virtual {v4}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {v5}, Landroidx/compose/foundation/text/d0;->a(Landroidx/compose/foundation/text/d0;)Landroidx/compose/foundation/text/selection/q;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/text/selection/q;->h(J)V

    .line 10
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/foundation/text/x0;->i(Landroidx/compose/ui/text/b0;)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/text/b0;->z()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/text/b0;->z()Ljava/util/List;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 15
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Le0/h;

    if-eqz v10, :cond_2

    .line 17
    new-instance v11, Li00/o;

    .line 18
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/b0;

    const/4 v13, 0x0

    .line 19
    invoke-virtual {v10}, Le0/h;->n()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    const/4 v15, 0x0

    .line 20
    invoke-virtual {v10}, Le0/h;->h()F

    move-result v6

    move/from16 v19, v8

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/16 v17, 0x5

    const/16 v18, 0x0

    move/from16 v16, v6

    .line 21
    invoke-static/range {v13 .. v18}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v6

    .line 22
    invoke-interface {v12, v6, v7}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v6

    .line 23
    invoke-virtual {v10}, Le0/h;->i()F

    move-result v7

    invoke-static {v7}, Lt00/a;->c(F)I

    move-result v7

    invoke-virtual {v10}, Le0/h;->l()F

    move-result v8

    invoke-static {v8}, Lt00/a;->c(F)I

    move-result v8

    invoke-static {v7, v8}, Lb1/l;->a(II)J

    move-result-wide v7

    invoke-static {v7, v8}, Lb1/k;->b(J)Lb1/k;

    move-result-object v7

    .line 24
    invoke-direct {v11, v6, v7}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v19, v8

    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 25
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/text/b0;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb1/o;->g(J)I

    move-result v2

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/b0;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb1/o;->f(J)I

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [Li00/o;

    .line 28
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/ui/text/b0;->g()F

    move-result v8

    invoke-static {v8}, Lt00/a;->c(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 29
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/ui/text/b0;->j()F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 30
    invoke-static {v6}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v3

    .line 31
    new-instance v6, Landroidx/compose/foundation/text/d0$d$a;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/d0$d$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v4, v3, v6}, Landroidx/compose/ui/layout/e0;->E(IILjava/util/Map;Lr00/l;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    .line 32
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 7
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/x0;->g()Landroidx/compose/foundation/text/e0;

    move-result-object v0

    const/4 p2, 0x0

    const v1, 0x7fffffff

    .line 2
    invoke-static {p2, p3, p2, v1}, Lb1/c;->a(IIII)J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/e0;->m(Landroidx/compose/foundation/text/e0;JLandroidx/compose/ui/unit/a;Landroidx/compose/ui/text/b0;ILjava/lang/Object;)Landroidx/compose/ui/text/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->A()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/o;->f(J)I

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

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/x0;->g()Landroidx/compose/foundation/text/e0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/e0;->n(Landroidx/compose/ui/unit/a;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->g()Landroidx/compose/foundation/text/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/e0;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 7
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/x0;->g()Landroidx/compose/foundation/text/e0;

    move-result-object v0

    const/4 p2, 0x0

    const v1, 0x7fffffff

    .line 2
    invoke-static {p2, p3, p2, v1}, Lb1/c;->a(IIII)J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/e0;->m(Landroidx/compose/foundation/text/e0;JLandroidx/compose/ui/unit/a;Landroidx/compose/ui/text/b0;ILjava/lang/Object;)Landroidx/compose/ui/text/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->A()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/o;->f(J)I

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

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/x0;->g()Landroidx/compose/foundation/text/e0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/e0;->n(Landroidx/compose/ui/unit/a;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/d0$d;->a:Landroidx/compose/foundation/text/d0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/d0;->k()Landroidx/compose/foundation/text/x0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->g()Landroidx/compose/foundation/text/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/e0;->c()I

    move-result p1

    return p1
.end method
