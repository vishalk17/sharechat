.class final Landroidx/compose/material/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field private final a:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Le0/l;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:F

.field private final d:Landroidx/compose/foundation/layout/r0;


# direct methods
.method public constructor <init>(Lr00/l;ZFLandroidx/compose/foundation/layout/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Le0/l;",
            "Li00/a0;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/r0;",
            ")V"
        }
    .end annotation

    const-string v0, "onLabelMeasured"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/p1;->a:Lr00/l;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/p1;->b:Z

    .line 4
    iput p3, p0, Landroidx/compose/material/p1;->c:F

    .line 5
    iput-object p4, p0, Landroidx/compose/material/p1;->d:Landroidx/compose/foundation/layout/r0;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/material/p1;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/p1;->c:F

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/material/p1;)Landroidx/compose/foundation/layout/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/p1;->d:Landroidx/compose/foundation/layout/r0;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/material/p1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/p1;->b:Z

    return p0
.end method

.method private final i(Landroidx/compose/ui/layout/m;Ljava/util/List;ILr00/p;)I
    .locals 10
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v1, v4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v5, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v6, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 9
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_6

    :cond_c
    const/4 p2, 0x0

    .line 11
    :goto_6
    invoke-static {}, Landroidx/compose/material/b3;->g()J

    move-result-wide v6

    .line 12
    invoke-interface {p1}, Lb1/d;->getDensity()F

    move-result v8

    .line 13
    iget-object v9, p0, Landroidx/compose/material/p1;->d:Landroidx/compose/foundation/layout/r0;

    move v2, v5

    move v5, p2

    .line 14
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/o1;->b(IIIIIJFLandroidx/compose/foundation/layout/r0;)I

    move-result p1

    return p1

    .line 15
    :cond_d
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
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/o1;->c(IIIIIJ)I

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
    .locals 29
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "$this$measure"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v11, Landroidx/compose/material/p1;->d:Landroidx/compose/foundation/layout/r0;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/r0;->a()F

    move-result v0

    invoke-interface {v12, v0}, Lb1/d;->g0(F)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-wide/from16 v2, p3

    .line 2
    invoke-static/range {v2 .. v9}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/b0;

    .line 4
    invoke-static {v7}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_0
    check-cast v5, Landroidx/compose/ui/layout/b0;

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-static {v4}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v5

    const/4 v7, 0x0

    add-int/2addr v5, v7

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/b0;

    invoke-static {v10}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "Trailing"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Landroidx/compose/ui/layout/b0;

    if-eqz v9, :cond_5

    neg-int v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-wide v13, v2

    .line 9
    invoke-static/range {v13 .. v18}, Lb1/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 10
    :goto_3
    invoke-static {v8}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v9

    add-int/2addr v5, v9

    neg-int v5, v5

    neg-int v9, v0

    .line 11
    invoke-static {v2, v3, v5, v9}, Lb1/c;->i(JII)J

    move-result-wide v2

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/b0;

    invoke-static {v14}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Label"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    check-cast v13, Landroidx/compose/ui/layout/b0;

    if-eqz v13, :cond_8

    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v2

    move-object v10, v2

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_9

    .line 13
    iget-object v2, v11, Landroidx/compose/material/p1;->a:Lr00/l;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v3, v13}, Le0/m;->a(FF)J

    move-result-wide v13

    invoke-static {v13, v14}, Le0/l;->c(J)Le0/l;

    move-result-object v3

    invoke-interface {v2, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_9
    invoke-static {v10}, Landroidx/compose/material/b3;->h(Landroidx/compose/ui/layout/q0;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    move-wide/from16 v2, p3

    .line 15
    invoke-static {v2, v3, v5, v9}, Lb1/c;->i(JII)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/16 v20, 0x0

    .line 16
    invoke-static/range {v13 .. v20}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v13

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v9, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/b0;

    .line 18
    invoke-static {v5}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "TextField"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5, v13, v14}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-wide/from16 v21, v13

    .line 19
    invoke-static/range {v21 .. v28}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v13

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/layout/b0;

    invoke-static {v15}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Hint"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_7
    check-cast v6, Landroidx/compose/ui/layout/b0;

    if-eqz v6, :cond_d

    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    .line 21
    :goto_8
    invoke-static {v4}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v13

    .line 22
    invoke-static {v8}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v14

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v15

    .line 24
    invoke-static {v10}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v16

    .line 25
    invoke-static {v7}, Landroidx/compose/material/b3;->i(Landroidx/compose/ui/layout/q0;)I

    move-result v17

    move-wide/from16 v18, p3

    .line 26
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/o1;->c(IIIIIJ)I

    move-result v6

    .line 27
    invoke-static {v4}, Landroidx/compose/material/b3;->h(Landroidx/compose/ui/layout/q0;)I

    move-result v13

    .line 28
    invoke-static {v8}, Landroidx/compose/material/b3;->h(Landroidx/compose/ui/layout/q0;)I

    move-result v14

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v15

    .line 30
    invoke-static {v10}, Landroidx/compose/material/b3;->h(Landroidx/compose/ui/layout/q0;)I

    move-result v16

    .line 31
    invoke-static {v7}, Landroidx/compose/material/b3;->h(Landroidx/compose/ui/layout/q0;)I

    move-result v17

    .line 32
    invoke-interface/range {p1 .. p1}, Lb1/d;->getDensity()F

    move-result v20

    .line 33
    iget-object v0, v11, Landroidx/compose/material/p1;->d:Landroidx/compose/foundation/layout/r0;

    move-object/from16 v21, v0

    .line 34
    invoke-static/range {v13 .. v21}, Landroidx/compose/material/o1;->b(IIIIIJFLandroidx/compose/foundation/layout/r0;)I

    move-result v13

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/b0;

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "border"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_f

    move v2, v6

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eq v13, v0, :cond_10

    move v0, v13

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 37
    :goto_a
    invoke-static {v2, v6, v0, v13}, Lb1/c;->a(IIII)J

    move-result-wide v2

    .line 38
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v9

    const/4 v14, 0x0

    .line 39
    new-instance v15, Landroidx/compose/material/p1$c;

    move-object v0, v15

    move v1, v13

    move v2, v6

    move-object v3, v4

    move-object v4, v8

    move/from16 v16, v6

    move-object v6, v10

    move-object v8, v9

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/p1$c;-><init>(IILandroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/material/p1;Landroidx/compose/ui/layout/e0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0

    .line 40
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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
    sget-object v0, Landroidx/compose/material/p1$d;->b:Landroidx/compose/material/p1$d;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/p1;->i(Landroidx/compose/ui/layout/m;Ljava/util/List;ILr00/p;)I

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
    sget-object p1, Landroidx/compose/material/p1$e;->b:Landroidx/compose/material/p1$e;

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material/p1;->j(Ljava/util/List;ILr00/p;)I

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
    sget-object v0, Landroidx/compose/material/p1$a;->b:Landroidx/compose/material/p1$a;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/p1;->i(Landroidx/compose/ui/layout/m;Ljava/util/List;ILr00/p;)I

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
    sget-object p1, Landroidx/compose/material/p1$b;->b:Landroidx/compose/material/p1$b;

    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/material/p1;->j(Ljava/util/List;ILr00/p;)I

    move-result p1

    return p1
.end method
