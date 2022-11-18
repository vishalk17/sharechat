.class final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field private final a:Landroidx/compose/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "rootScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 15
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

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, "$this$measure"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurables"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Landroidx/compose/ui/layout/q0;

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v9, v7, :cond_3

    .line 3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 4
    check-cast v12, Landroidx/compose/ui/layout/b0;

    .line 5
    invoke-interface {v12}, Landroidx/compose/ui/layout/l;->b()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/compose/animation/d$a;

    if-eqz v14, :cond_0

    move-object v10, v13

    check-cast v10, Landroidx/compose/animation/d$a;

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/compose/animation/d$a;->a()Z

    move-result v10

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    .line 6
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v10

    aput-object v10, v6, v9

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_5

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Landroidx/compose/ui/layout/b0;

    .line 10
    aget-object v13, v6, v9

    if-nez v13, :cond_4

    .line 11
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v12

    aput-object v12, v6, v9

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    move-object v1, v10

    goto :goto_7

    .line 12
    :cond_7
    aget-object v1, v6, v8

    .line 13
    invoke-static {v6}, Lkotlin/collections/l;->P([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-gt v11, v2, :cond_c

    const/4 v7, 0x1

    .line 15
    :goto_5
    aget-object v9, v6, v7

    if-eqz v9, :cond_a

    .line 16
    invoke-virtual {v9}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v12

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-ge v3, v12, :cond_b

    move-object v1, v9

    move v3, v12

    :cond_b
    if-eq v7, v2, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-nez v4, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_f

    goto :goto_d

    .line 17
    :cond_f
    aget-object v10, v6, v8

    .line 18
    invoke-static {v6}, Lkotlin/collections/l;->P([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    if-eqz v10, :cond_11

    .line 19
    invoke-virtual {v10}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v3

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-gt v11, v2, :cond_14

    .line 20
    :goto_b
    aget-object v4, v6, v11

    if-eqz v4, :cond_12

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v7

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    if-ge v3, v7, :cond_13

    move-object v10, v4

    move v3, v7

    :cond_13
    if-eq v11, v2, :cond_14

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_14
    :goto_d
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    move v7, v2

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    .line 22
    :goto_e
    iget-object v2, v0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/d;

    invoke-static {v1, v7}, Lb1/p;->a(II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/d;->l(J)V

    const/4 v8, 0x0

    .line 23
    new-instance v9, Landroidx/compose/animation/c$c;

    invoke-direct {v9, v6, p0, v1, v7}, Landroidx/compose/animation/c$c;-><init>([Landroidx/compose/ui/layout/q0;Landroidx/compose/animation/c;II)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move v6, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1
.end method

.method public b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1
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

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/c$d;

    invoke-direct {p2, p3}, Landroidx/compose/animation/c$d;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->C(Lkotlin/sequences/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1
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

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/c$e;

    invoke-direct {p2, p3}, Landroidx/compose/animation/c$e;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->C(Lkotlin/sequences/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1
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

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/c$a;

    invoke-direct {p2, p3}, Landroidx/compose/animation/c$a;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->C(Lkotlin/sequences/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1
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

    const-string p1, "measurables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object p1

    new-instance p2, Landroidx/compose/animation/c$b;

    invoke-direct {p2, p3}, Landroidx/compose/animation/c$b;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/k;->C(Lkotlin/sequences/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Landroidx/compose/animation/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/animation/d;

    return-object v0
.end method
