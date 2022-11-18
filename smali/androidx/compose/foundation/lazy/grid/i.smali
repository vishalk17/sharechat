.class public final Landroidx/compose/foundation/lazy/grid/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Z

.field private c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Z

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i;->d:Ljava/util/Map;

    .line 5
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i;->e:Ljava/util/Map;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/i;->f:I

    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/i;->h:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i;->j:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/grid/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Z

    return p0
.end method

.method private final b(IIIJZII)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/i;->h:I

    if-nez p6, :cond_1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_1
    if-le v0, p1, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez p6, :cond_3

    .line 3
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/i;->f:I

    if-le p6, p1, :cond_4

    goto :goto_3

    :cond_3
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/i;->f:I

    if-ge p6, p1, :cond_4

    :goto_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 4
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/i;->h:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/i;->c:I

    add-int/2addr p1, p2

    sub-int/2addr p1, v2

    div-int/2addr p1, p2

    .line 5
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/i;->i:I

    add-int/2addr p7, p2

    sub-int/2addr p1, v2

    mul-int p3, p3, p1

    add-int/2addr p7, p3

    .line 6
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result p1

    add-int p8, p7, p1

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 7
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/i;->f:I

    sub-int/2addr p6, p1

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p6, p0, Landroidx/compose/foundation/lazy/grid/i;->c:I

    add-int/2addr p1, p6

    sub-int/2addr p1, v2

    div-int/2addr p1, p6

    .line 8
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/i;->g:I

    sub-int/2addr p6, p2

    sub-int/2addr p1, v2

    mul-int p3, p3, p1

    sub-int/2addr p6, p3

    .line 9
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result p1

    add-int p8, p6, p1

    :cond_6
    :goto_4
    return p8

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lb1/k;->i(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb1/k;->h(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final g(Landroidx/compose/foundation/lazy/grid/w;Landroidx/compose/foundation/lazy/grid/e;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/w;->p()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->K(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/w;->p()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/w;->n()J

    move-result-wide v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/e;->d()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v6, Landroidx/compose/foundation/lazy/grid/m0;

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/e;->c()J

    move-result-wide v7

    .line 9
    invoke-static {v4, v5}, Lb1/k;->h(J)I

    move-result v9

    invoke-static {v7, v8}, Lb1/k;->h(J)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v4, v5}, Lb1/k;->i(J)I

    move-result v4

    invoke-static {v7, v8}, Lb1/k;->i(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v9, v4}, Lb1/l;->a(II)J

    move-result-wide v4

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/w;->k(I)I

    move-result v1

    .line 11
    invoke-direct {v6, v4, v5, v1, v3}, Landroidx/compose/foundation/lazy/grid/m0;-><init>(JILkotlin/jvm/internal/h;)V

    .line 12
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/e;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_3

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/foundation/lazy/grid/m0;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/m0;->d()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/e;->c()J

    move-result-wide v8

    .line 18
    invoke-static {v6, v7}, Lb1/k;->h(J)I

    move-result v10

    invoke-static {v8, v9}, Lb1/k;->h(J)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6, v7}, Lb1/k;->i(J)I

    move-result v6

    invoke-static {v8, v9}, Lb1/k;->i(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v10, v6}, Lb1/l;->a(II)J

    move-result-wide v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/w;->o()J

    move-result-wide v8

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/grid/w;->k(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/grid/m0;->f(I)V

    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/grid/w;->c(I)Landroidx/compose/animation/core/e0;

    move-result-object v10

    .line 22
    invoke-static {v6, v7, v8, v9}, Lb1/k;->g(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/e;->c()J

    move-result-wide v6

    .line 24
    invoke-static {v8, v9}, Lb1/k;->h(J)I

    move-result v11

    invoke-static {v6, v7}, Lb1/k;->h(J)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v8, v9}, Lb1/k;->i(J)I

    move-result v8

    invoke-static {v6, v7}, Lb1/k;->i(J)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v11, v8}, Lb1/l;->a(II)J

    move-result-wide v6

    .line 25
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/lazy/grid/m0;->g(J)V

    if-eqz v10, :cond_2

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/lazy/grid/m0;->e(Z)V

    move-object/from16 v6, p0

    .line 27
    iget-object v11, v6, Landroidx/compose/foundation/lazy/grid/i;->a:Lkotlinx/coroutines/s0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Landroidx/compose/foundation/lazy/grid/i$c;

    invoke-direct {v14, v5, v10, v3}, Landroidx/compose/foundation/lazy/grid/i$c;-><init>(Landroidx/compose/foundation/lazy/grid/m0;Landroidx/compose/animation/core/e0;Lkotlin/coroutines/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_3

    :cond_2
    move-object/from16 v6, p0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p0

    return-void
.end method

.method private final h(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {v2, p1}, Lb1/l;->a(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;IIIJ)J
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/e;

    if-nez p1, :cond_0

    return-wide p5

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/e;->d()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/grid/m0;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/m0;->a()Landroidx/compose/animation/core/a;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb1/k;

    invoke-virtual {p5}, Lb1/k;->m()J

    move-result-wide p5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/e;->c()J

    move-result-wide v0

    .line 4
    invoke-static {p5, p6}, Lb1/k;->h(J)I

    move-result v2

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p5, p6}, Lb1/k;->i(J)I

    move-result p5

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result p6

    add-int/2addr p5, p6

    invoke-static {v2, p5}, Lb1/l;->a(II)J

    move-result-wide p5

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/m0;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/e;->c()J

    move-result-wide v2

    .line 6
    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result p1

    invoke-static {v2, v3}, Lb1/k;->h(J)I

    move-result v4

    add-int/2addr p1, v4

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result v0

    invoke-static {v2, v3}, Lb1/k;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lb1/l;->a(II)J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/m0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result p1

    if-ge p1, p3, :cond_1

    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result p1

    if-lt p1, p3, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result p1

    if-le p1, p4, :cond_3

    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result p1

    if-le p1, p4, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->a:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/lazy/grid/i$a;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/i$a;-><init>(Landroidx/compose/foundation/lazy/grid/m0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_3
    return-wide p5
.end method

.method public final e(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/f0;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/w;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/f0;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    const-string v0, "positionedItems"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredItemProvider"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroidx/compose/foundation/lazy/grid/w;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/w;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/i;->f()V

    return-void

    :cond_2
    move/from16 v0, p4

    .line 6
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/i;->c:I

    .line 7
    iget-boolean v0, v9, Landroidx/compose/foundation/lazy/grid/i;->b:Z

    if-eqz v0, :cond_3

    move/from16 v14, p3

    goto :goto_2

    :cond_3
    move/from16 v14, p2

    :goto_2
    move/from16 v0, p1

    if-eqz p5, :cond_4

    neg-int v0, v0

    .line 8
    :cond_4
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/grid/i;->h(I)J

    move-result-wide v15

    .line 9
    invoke-static/range {p6 .. p6}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/foundation/lazy/grid/w;

    .line 10
    invoke-static/range {p6 .. p6}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/foundation/lazy/grid/w;

    .line 11
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 12
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/foundation/lazy/grid/w;

    .line 14
    iget-object v3, v9, Landroidx/compose/foundation/lazy/grid/i;->d:Ljava/util/Map;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/w;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/e;

    if-nez v3, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/w;->getIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/grid/e;->g(I)V

    .line 16
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/w;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/grid/e;->f(I)V

    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/w;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/grid/e;->e(I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_6
    new-instance v0, Landroidx/compose/foundation/lazy/grid/i$b;

    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/i$b;-><init>(Landroidx/compose/foundation/lazy/grid/i;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    :goto_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 21
    :goto_6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_8

    .line 22
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/w;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->m()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 23
    :cond_9
    div-int v19, v2, v3

    .line 24
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/i;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_11

    .line 26
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 27
    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/lazy/grid/w;

    .line 28
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/i;->j:Ljava/util/Set;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/i;->d:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/e;

    if-nez v0, :cond_f

    .line 30
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    new-instance v4, Landroidx/compose/foundation/lazy/grid/e;

    .line 32
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->getIndex()I

    move-result v0

    .line 33
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->e()I

    move-result v1

    .line 34
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->d()I

    move-result v2

    .line 35
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/e;-><init>(III)V

    .line 36
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/i;->e:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->o()J

    move-result-wide v2

    if-nez v0, :cond_a

    .line 38
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result v0

    move-wide/from16 v21, v2

    move-object/from16 p1, v4

    move-object/from16 p4, v6

    move/from16 v26, v7

    move/from16 v27, v8

    goto :goto_9

    :cond_a
    if-nez p5, :cond_b

    .line 39
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result v1

    goto :goto_8

    .line 40
    :cond_b
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->m()I

    move-result v5

    sub-int/2addr v1, v5

    :goto_8
    move/from16 v20, v1

    .line 41
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->m()I

    move-result v5

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v2

    move v2, v5

    move/from16 v3, v19

    move-object/from16 p1, v4

    move-wide v4, v15

    move-object/from16 p4, v6

    move/from16 v6, p5

    move/from16 v26, v7

    move v7, v14

    move/from16 v27, v8

    move/from16 v8, v20

    .line 43
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/i;->b(IIIJZII)I

    move-result v0

    .line 44
    :goto_9
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/i;->b:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-wide/from16 v20, v21

    move/from16 v22, v1

    move/from16 v23, v0

    .line 45
    invoke-static/range {v20 .. v25}, Lb1/k;->e(JIIILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_a

    :cond_c
    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-wide/from16 v20, v21

    move/from16 v22, v0

    .line 46
    invoke-static/range {v20 .. v25}, Lb1/k;->e(JIIILjava/lang/Object;)J

    move-result-wide v0

    .line 47
    :goto_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/lazy/grid/w;->p()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_d

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/e;->d()Ljava/util/List;

    move-result-object v4

    .line 49
    new-instance v5, Landroidx/compose/foundation/lazy/grid/m0;

    move-object/from16 v6, p4

    .line 50
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/grid/w;->k(I)I

    move-result v7

    const/4 v8, 0x0

    .line 51
    invoke-direct {v5, v0, v1, v7, v8}, Landroidx/compose/foundation/lazy/grid/m0;-><init>(JILkotlin/jvm/internal/h;)V

    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v4, Li00/a0;->a:Li00/a0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v6, p4

    .line 54
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/i;->d:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->g()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-direct {v9, v6, v2}, Landroidx/compose/foundation/lazy/grid/i;->g(Landroidx/compose/foundation/lazy/grid/w;Landroidx/compose/foundation/lazy/grid/e;)V

    goto :goto_c

    :cond_e
    move/from16 v26, v7

    move/from16 v27, v8

    goto :goto_c

    :cond_f
    move/from16 v26, v7

    move/from16 v27, v8

    .line 56
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/e;->c()J

    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lb1/k;->h(J)I

    move-result v3

    invoke-static/range {v15 .. v16}, Lb1/k;->h(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v2}, Lb1/k;->i(J)I

    move-result v1

    invoke-static/range {v15 .. v16}, Lb1/k;->i(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Lb1/l;->a(II)J

    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/e;->h(J)V

    .line 60
    invoke-direct {v9, v6, v0}, Landroidx/compose/foundation/lazy/grid/i;->g(Landroidx/compose/foundation/lazy/grid/w;Landroidx/compose/foundation/lazy/grid/e;)V

    goto :goto_c

    .line 61
    :cond_10
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/i;->d:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/w;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    add-int/lit8 v7, v26, 0x1

    move/from16 v8, v27

    goto/16 :goto_7

    :cond_11
    if-nez p5, :cond_12

    .line 62
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/w;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/grid/i;->f:I

    .line 63
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/w;->n()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/grid/i;->g:I

    .line 64
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/w;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/grid/i;->h:I

    .line 65
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/w;->n()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result v0

    .line 66
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/w;->i()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v14

    .line 67
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/i;->i:I

    goto :goto_e

    .line 68
    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/w;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/grid/i;->f:I

    .line 69
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/w;->n()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result v0

    sub-int v0, v14, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/w;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 70
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/i;->g:I

    .line 71
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/w;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/grid/i;->h:I

    .line 72
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/w;->n()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result v0

    neg-int v0, v0

    .line 73
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/w;->i()I

    move-result v1

    .line 74
    iget-boolean v2, v9, Landroidx/compose/foundation/lazy/grid/i;->b:Z

    if-eqz v2, :cond_13

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/w;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/o;->f(J)I

    move-result v2

    goto :goto_d

    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/w;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/o;->g(J)I

    move-result v2

    :goto_d
    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 75
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/i;->i:I

    .line 76
    :goto_e
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 77
    :cond_14
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 78
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    iget-object v1, v9, Landroidx/compose/foundation/lazy/grid/i;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/lazy/grid/e;

    .line 81
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/e;->c()J

    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Lb1/k;->h(J)I

    move-result v3

    invoke-static/range {v15 .. v16}, Lb1/k;->h(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v2}, Lb1/k;->i(J)I

    move-result v1

    invoke-static/range {v15 .. v16}, Lb1/k;->i(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Lb1/l;->a(II)J

    move-result-wide v1

    .line 83
    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/lazy/grid/e;->h(J)V

    .line 84
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/f0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/e;->d()Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_17

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Landroidx/compose/foundation/lazy/grid/m0;

    .line 89
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/m0;->d()J

    move-result-wide v5

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/e;->c()J

    move-result-wide v20

    .line 90
    invoke-static {v5, v6}, Lb1/k;->h(J)I

    move-result v7

    invoke-static/range {v20 .. v21}, Lb1/k;->h(J)I

    move-result v18

    add-int v7, v7, v18

    invoke-static {v5, v6}, Lb1/k;->i(J)I

    move-result v5

    invoke-static/range {v20 .. v21}, Lb1/k;->i(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v7, v5}, Lb1/l;->a(II)J

    move-result-wide v5

    .line 91
    invoke-direct {v9, v5, v6}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/m0;->c()I

    move-result v4

    add-int/2addr v7, v4

    if-lez v7, :cond_15

    .line 92
    invoke-direct {v9, v5, v6}, Landroidx/compose/foundation/lazy/grid/i;->d(J)I

    move-result v4

    if-ge v4, v14, :cond_15

    const/4 v4, 0x1

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_16

    const/4 v1, 0x1

    goto :goto_12

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    .line 93
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/e;->d()Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_19

    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, Landroidx/compose/foundation/lazy/grid/m0;

    .line 97
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/m0;->b()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v2, 0x1

    goto :goto_14

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_14
    xor-int/2addr v2, v13

    if-nez v1, :cond_1a

    if-nez v2, :cond_1e

    :cond_1a
    if-eqz v0, :cond_1e

    .line 98
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_16

    .line 99
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/d;->a(I)I

    move-result v2

    const/4 v3, 0x0

    .line 100
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/i;->b:Z

    if-eqz v1, :cond_1c

    .line 101
    sget-object v1, Lb1/b;->b:Lb1/b$a;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/e;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lb1/b$a;->e(I)J

    move-result-wide v4

    goto :goto_15

    .line 102
    :cond_1c
    sget-object v1, Lb1/b;->b:Lb1/b$a;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/e;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lb1/b$a;->d(I)J

    move-result-wide v4

    :goto_15
    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v1, p7

    .line 103
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/f0;->b(Landroidx/compose/foundation/lazy/grid/f0;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/e0;

    move-result-object v20

    .line 104
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/e0;->e()I

    move-result v2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v3, v19

    move-wide v4, v15

    move/from16 v6, p5

    move v7, v14

    move-object/from16 p1, v8

    move v8, v14

    .line 106
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/i;->b(IIIJZII)I

    move-result v0

    if-eqz p5, :cond_1d

    sub-int v0, v14, v0

    .line 107
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/e0;->d()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1d
    move/from16 v21, v0

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/e;->a()I

    move-result v22

    const/16 v25, -0x1

    const/16 v26, -0x1

    .line 109
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/e0;->d()I

    move-result v27

    move/from16 v23, p2

    move/from16 v24, p3

    .line 110
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/foundation/lazy/grid/e0;->f(IIIIIII)Landroidx/compose/foundation/lazy/grid/w;

    move-result-object v0

    .line 111
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    .line 112
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/i;->g(Landroidx/compose/foundation/lazy/grid/w;Landroidx/compose/foundation/lazy/grid/e;)V

    goto/16 :goto_f

    .line 113
    :cond_1e
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_f

    .line 114
    :cond_1f
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/f0;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Landroidx/compose/foundation/lazy/grid/i;->e:Ljava/util/Map;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->e:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/i;->f:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/i;->g:I

    .line 5
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/i;->h:I

    .line 6
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/i;->i:I

    return-void
.end method
