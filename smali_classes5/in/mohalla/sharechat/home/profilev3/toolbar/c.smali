.class final Lin/mohalla/sharechat/home/profilev3/toolbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field private final a:Lin/mohalla/sharechat/home/profilev3/toolbar/k;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/toolbar/k;)V
    .locals 1

    const-string v0, "collapsingToolbarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/c;->a:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    return-void
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/home/profilev3/toolbar/c;)Lin/mohalla/sharechat/home/profilev3/toolbar/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/c;->a:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 18
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

    move-object/from16 v8, p0

    const-string v0, "$this$measure"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v3, Landroidx/compose/ui/layout/b0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x7fffffff

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-wide/from16 v10, p3

    .line 4
    invoke-static/range {v10 .. v17}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 5
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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
    check-cast v1, Landroidx/compose/ui/layout/b0;

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v1, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Lb1/b;->m(J)I

    move-result v6

    invoke-static {v1, v5, v6}, Lw00/j;->m(III)I

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 12
    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v5, v4

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_7

    move-object v5, v6

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Lb1/b;->m(J)I

    move-result v6

    invoke-static {v1, v5, v6}, Lw00/j;->m(III)I

    move-result v1

    move v6, v1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 14
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_b

    move-object v4, v5

    goto :goto_8

    :cond_c
    :goto_9
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v4

    invoke-static {v0, v1, v4}, Lw00/j;->m(III)I

    move-result v0

    move v10, v0

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    .line 16
    :goto_a
    iget-object v0, v8, Lin/mohalla/sharechat/home/profilev3/toolbar/c;->a:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    .line 17
    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->w(I)V

    .line 18
    invoke-virtual {v0, v6}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->u(I)V

    .line 19
    iget-object v0, v8, Lin/mohalla/sharechat/home/profilev3/toolbar/c;->a:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->l()I

    move-result v11

    const/4 v12, 0x0

    .line 20
    new-instance v13, Lin/mohalla/sharechat/home/profilev3/toolbar/c$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/home/profilev3/toolbar/c$a;-><init>(Lin/mohalla/sharechat/home/profilev3/toolbar/c;Ljava/util/ArrayList;Ljava/util/ArrayList;IIII)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
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
