.class final Landroidx/compose/material/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/foundation/layout/r0;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/r0;)V
    .locals 1

    const-string v0, "paddingValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/d3;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/d3;->b:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/d3;->c:Landroidx/compose/foundation/layout/r0;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/material/d3;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/d3;->b:F

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/material/d3;)Landroidx/compose/foundation/layout/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/d3;->c:Landroidx/compose/foundation/layout/r0;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/material/d3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/d3;->a:Z

    return p0
.end method

.method private final i(Landroidx/compose/ui/layout/m;Ljava/util/List;ILr00/p;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/layout/l;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 2
    invoke-static {v2}, Landroidx/compose/material/b3;->e(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/l;

    invoke-static {v4}, Landroidx/compose/material/b3;->e(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/compose/ui/layout/l;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v2, v4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/l;

    invoke-static {v6}, Landroidx/compose/material/b3;->e(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/l;

    if-eqz v5, :cond_6

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v5, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 7
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/l;

    invoke-static {v7}, Landroidx/compose/material/b3;->e(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/l;

    if-eqz v6, :cond_9

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v6, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 9
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/layout/l;

    invoke-static {v7}, Landroidx/compose/material/b3;->e(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v3, v2

    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/l;

    if-eqz v3, :cond_c

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v3, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_6

    :cond_c
    const/4 p2, 0x0

    :goto_6
    if-lez v4, :cond_d

    const/4 p3, 0x1

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 11
    :goto_7
    invoke-static {}, Landroidx/compose/material/b3;->g()J

    move-result-wide v7

    .line 12
    invoke-interface {p1}, Lb1/d;->getDensity()F

    move-result v9

    .line 13
    iget-object v10, p0, Landroidx/compose/material/d3;->c:Landroidx/compose/foundation/layout/r0;

    move v3, v4

    move v4, v6

    move v6, p2

    .line 14
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/c3;->d(IZIIIIJFLandroidx/compose/foundation/layout/r0;)I

    move-result p1

    return p1

    .line 15
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j(Ljava/util/List;ILr00/p;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/layout/l;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/l;

    .line 2
    invoke-static {v2}, Landroidx/compose/material/b3;->e(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/l;

    invoke-static {v4}, Landroidx/compose/material/b3;->e(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/l;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/l;

    invoke-static {v6}, Landroidx/compose/material/b3;->e(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/l;

    if-eqz v5, :cond_6

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v5, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 7
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/l;

    invoke-static {v7}, Landroidx/compose/material/b3;->e(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/l;

    if-eqz v6, :cond_9

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v6, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 9
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/l;

    invoke-static {v7}, Landroidx/compose/material/b3;->e(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v2, v6

    :cond_b
    check-cast v2, Landroidx/compose/ui/layout/l;

    if-eqz v2, :cond_c

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    .line 11
    :goto_6
    invoke-static {}, Landroidx/compose/material/b3;->g()J

    move-result-wide v6

    move v2, v5

    move v5, p1

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/c3;->e(IIIIIJ)I

    move-result p1

    return p1

    .line 13
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 28
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

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-string v0, "$this$measure"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v14, Landroidx/compose/material/d3;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/r0;->d()F

    move-result v0

    invoke-interface {v15, v0}, Lb1/d;->g0(F)I

    move-result v2

    .line 2
    iget-object v0, v14, Landroidx/compose/material/d3;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/r0;->a()F

    move-result v0

    invoke-interface {v15, v0}, Lb1/d;->g0(F)I

    move-result v0

    .line 3
    invoke-static {}, Landroidx/compose/material/c3;->m()F

    move-result v3

    invoke-interface {v15, v3}, Lb1/d;->g0(F)I

    move-result v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-wide/from16 v3, p3

    .line 4
    invoke-static/range {v3 .. v10}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/b0;

    invoke-static {v8}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Landroidx/compose/ui/layout/b0;

    if-eqz v6, :cond_2

    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v5

    move-object v8, v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 6
    :goto_1
    invoke-static {v8}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, v6

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/b0;

    invoke-static {v11}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "Trailing"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Landroidx/compose/ui/layout/b0;

    if-eqz v10, :cond_5

    neg-int v9, v5

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v16, v3

    move/from16 v18, v9

    .line 8
    invoke-static/range {v16 .. v21}, Lb1/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v6

    move-object v10, v6

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 9
    :goto_3
    invoke-static {v10}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v6, v0

    neg-int v5, v5

    .line 10
    invoke-static {v3, v4, v5, v6}, Lb1/c;->i(JII)J

    move-result-wide v3

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/layout/b0;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "Label"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    check-cast v13, Landroidx/compose/ui/layout/b0;

    if-eqz v13, :cond_8

    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    .line 12
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/f0;->X(Landroidx/compose/ui/layout/a;)I

    move-result v4

    const/high16 v7, -0x80000000

    if-eq v4, v7, :cond_9

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 14
    :goto_6
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v3, :cond_b

    sub-int/2addr v6, v12

    sub-int/2addr v6, v11

    goto :goto_7

    :cond_b
    neg-int v6, v2

    sub-int/2addr v6, v0

    :goto_7
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v25, 0x0

    move-wide/from16 v18, p3

    .line 15
    invoke-static/range {v18 .. v25}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1, v5, v6}, Lb1/c;->i(JII)J

    move-result-wide v0

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/b0;

    .line 18
    invoke-static {v6}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "TextField"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 19
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-wide/from16 v18, v0

    .line 20
    invoke-static/range {v18 .. v25}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/b0;

    invoke-static {v9}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v9

    const-string v13, "Hint"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/b0;

    if-eqz v7, :cond_f

    .line 22
    invoke-interface {v7, v0, v1}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v0

    move-object v7, v0

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    .line 23
    :goto_9
    invoke-static {v8}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v17

    .line 24
    invoke-static {v10}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v18

    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v19

    .line 26
    invoke-static {v3}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v20

    .line 27
    invoke-static {v7}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v21

    move-wide/from16 v22, p3

    .line 28
    invoke-static/range {v17 .. v23}, Landroidx/compose/material/c3;->e(IIIIIJ)I

    move-result v17

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v18

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_a

    :cond_10
    const/16 v19, 0x0

    .line 30
    :goto_a
    invoke-static {v8}, Landroidx/compose/material/b3;->h(Landroidx/compose/ui/layout/q0;)I

    move-result v21

    .line 31
    invoke-static {v10}, Landroidx/compose/material/b3;->h(Landroidx/compose/ui/layout/q0;)I

    move-result v22

    .line 32
    invoke-static {v7}, Landroidx/compose/material/b3;->h(Landroidx/compose/ui/layout/q0;)I

    move-result v23

    .line 33
    invoke-interface/range {p1 .. p1}, Lb1/d;->getDensity()F

    move-result v26

    .line 34
    iget-object v0, v14, Landroidx/compose/material/d3;->c:Landroidx/compose/foundation/layout/r0;

    move/from16 v20, v11

    move-wide/from16 v24, p3

    move-object/from16 v27, v0

    .line 35
    invoke-static/range {v18 .. v27}, Landroidx/compose/material/c3;->d(IZIIIIJFLandroidx/compose/foundation/layout/r0;)I

    move-result v16

    const/16 v18, 0x0

    .line 36
    new-instance v19, Landroidx/compose/material/d3$c;

    move-object/from16 v0, v19

    move-object v1, v3

    move v3, v4

    move/from16 v4, v17

    move/from16 v5, v16

    move-object v9, v10

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/d3$c;-><init>(Landroidx/compose/ui/layout/q0;IIIILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/material/d3;IILandroidx/compose/ui/layout/e0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0

    .line 37
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/d3$d;->b:Landroidx/compose/material/d3$d;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/d3;->i(Landroidx/compose/ui/layout/m;Ljava/util/List;ILr00/p;)I

    move-result p1

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
    sget-object p1, Landroidx/compose/material/d3$e;->b:Landroidx/compose/material/d3$e;

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material/d3;->j(Ljava/util/List;ILr00/p;)I

    move-result p1

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

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/d3$a;->b:Landroidx/compose/material/d3$a;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/d3;->i(Landroidx/compose/ui/layout/m;Ljava/util/List;ILr00/p;)I

    move-result p1

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
    sget-object p1, Landroidx/compose/material/d3$b;->b:Landroidx/compose/material/d3$b;

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material/d3;->j(Ljava/util/List;ILr00/p;)I

    move-result p1

    return p1
.end method
