.class public final Landroidx/compose/foundation/lazy/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/Set;
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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/n;->b:Z

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->c:Ljava/util/Map;

    .line 5
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->d:Ljava/util/Map;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/n;->e:I

    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/n;->g:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->i:Ljava/util/Set;

    return-void
.end method

.method private final a(IIIJZII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget v2, p0, Landroidx/compose/foundation/lazy/n;->g:I

    if-nez p6, :cond_0

    if-ge v2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget v3, p0, Landroidx/compose/foundation/lazy/n;->e:I

    if-nez p6, :cond_2

    if-le v3, p1, :cond_3

    goto :goto_2

    :cond_2
    if-ge v3, p1, :cond_3

    :goto_2
    const/4 v0, 0x1

    :cond_3
    const/4 v3, -0x1

    if-eqz v2, :cond_5

    .line 3
    iget p2, p0, Landroidx/compose/foundation/lazy/n;->g:I

    sub-int/2addr p1, p2

    if-nez p6, :cond_4

    const/4 v3, 0x1

    :cond_4
    mul-int p1, p1, v3

    .line 4
    iget p2, p0, Landroidx/compose/foundation/lazy/n;->h:I

    add-int/2addr p7, p2

    sub-int/2addr p1, v1

    mul-int p3, p3, p1

    add-int/2addr p7, p3

    .line 5
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/n;->c(J)I

    move-result p1

    add-int p8, p7, p1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 6
    iget p7, p0, Landroidx/compose/foundation/lazy/n;->e:I

    sub-int/2addr p7, p1

    if-nez p6, :cond_6

    const/4 v3, 0x1

    :cond_6
    mul-int p7, p7, v3

    .line 7
    iget p1, p0, Landroidx/compose/foundation/lazy/n;->f:I

    sub-int/2addr p1, p2

    sub-int/2addr p7, v1

    mul-int p3, p3, p7

    sub-int/2addr p1, p3

    .line 8
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/n;->c(J)I

    move-result p2

    add-int p8, p1, p2

    :cond_7
    :goto_3
    return p8
.end method

.method private final c(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/n;->b:Z

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

.method private final f(Landroidx/compose/foundation/lazy/a0;Landroidx/compose/foundation/lazy/d;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/a0;->h()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->K(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/a0;->h()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/a0;->g(I)J

    move-result-wide v4

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/d;->b()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v6, Landroidx/compose/foundation/lazy/l0;

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/d;->a()J

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
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/a0;->e(I)I

    move-result v1

    .line 11
    invoke-direct {v6, v4, v5, v1, v3}, Landroidx/compose/foundation/lazy/l0;-><init>(JILkotlin/jvm/internal/h;)V

    .line 12
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/d;->b()Ljava/util/List;

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
    check-cast v5, Landroidx/compose/foundation/lazy/l0;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/l0;->d()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/d;->a()J

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
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/a0;->g(I)J

    move-result-wide v8

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/a0;->e(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/l0;->f(I)V

    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/a0;->a(I)Landroidx/compose/animation/core/e0;

    move-result-object v10

    .line 22
    invoke-static {v6, v7, v8, v9}, Lb1/k;->g(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/d;->a()J

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
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/lazy/l0;->g(J)V

    if-eqz v10, :cond_2

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/lazy/l0;->e(Z)V

    move-object/from16 v6, p0

    .line 27
    iget-object v11, v6, Landroidx/compose/foundation/lazy/n;->a:Lkotlinx/coroutines/s0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Landroidx/compose/foundation/lazy/n$b;

    invoke-direct {v14, v5, v10, v3}, Landroidx/compose/foundation/lazy/n$b;-><init>(Landroidx/compose/foundation/lazy/l0;Landroidx/compose/animation/core/e0;Lkotlin/coroutines/d;)V

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

.method private final g(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/n;->b:Z

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
.method public final b(Ljava/lang/Object;IIIJ)J
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/d;

    if-nez p1, :cond_0

    return-wide p5

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/d;->b()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/l0;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/l0;->a()Landroidx/compose/animation/core/a;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb1/k;

    invoke-virtual {p5}, Lb1/k;->m()J

    move-result-wide p5

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/d;->a()J

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/l0;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/d;->a()J

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/l0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/n;->c(J)I

    move-result p1

    if-ge p1, p3, :cond_1

    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/n;->c(J)I

    move-result p1

    if-lt p1, p3, :cond_2

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/n;->c(J)I

    move-result p1

    if-le p1, p4, :cond_3

    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/n;->c(J)I

    move-result p1

    if-le p1, p4, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->a:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/lazy/n$a;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/n$a;-><init>(Landroidx/compose/foundation/lazy/l0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_3
    return-wide p5
.end method

.method public final d(IIIZLjava/util/List;Landroidx/compose/foundation/lazy/i0;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/a0;",
            ">;",
            "Landroidx/compose/foundation/lazy/i0;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v0, "positionedItems"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroidx/compose/foundation/lazy/a0;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/a0;->b()Z

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
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/n;->e()V

    return-void

    .line 6
    :cond_2
    iget-boolean v0, v9, Landroidx/compose/foundation/lazy/n;->b:Z

    if-eqz v0, :cond_3

    move/from16 v14, p3

    goto :goto_2

    :cond_3
    move/from16 v14, p2

    :goto_2
    move/from16 v0, p1

    if-eqz p4, :cond_4

    neg-int v0, v0

    .line 7
    :cond_4
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/n;->g(I)J

    move-result-wide v15

    .line 8
    invoke-static/range {p5 .. p5}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/foundation/lazy/a0;

    .line 9
    invoke-static/range {p5 .. p5}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/foundation/lazy/a0;

    .line 10
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 11
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/a0;

    .line 13
    iget-object v4, v9, Landroidx/compose/foundation/lazy/n;->c:Ljava/util/Map;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/a0;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/d;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/a0;->getIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/d;->c(I)V

    .line 14
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/a0;->i()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    div-int v19, v2, v0

    .line 16
    iget-object v0, v9, Landroidx/compose/foundation/lazy/n;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_f

    .line 18
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/lazy/a0;

    .line 20
    iget-object v0, v9, Landroidx/compose/foundation/lazy/n;->i:Ljava/util/Set;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/a0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v9, Landroidx/compose/foundation/lazy/n;->c:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/a0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    if-nez v0, :cond_d

    .line 22
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    new-instance v4, Landroidx/compose/foundation/lazy/d;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/a0;->getIndex()I

    move-result v0

    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/d;-><init>(I)V

    .line 24
    iget-object v0, v9, Landroidx/compose/foundation/lazy/n;->d:Ljava/util/Map;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/a0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/lazy/a0;->g(I)J

    move-result-wide v2

    .line 26
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/lazy/a0;->e(I)I

    move-result v20

    if-nez v0, :cond_7

    .line 27
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/lazy/n;->c(J)I

    move-result v0

    move-wide/from16 v26, v2

    move-object/from16 p1, v4

    move-object/from16 v28, v6

    move/from16 v29, v7

    move/from16 v30, v8

    goto :goto_8

    :cond_7
    if-nez p4, :cond_8

    .line 28
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/lazy/n;->c(J)I

    move-result v1

    goto :goto_6

    .line 29
    :cond_8
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/lazy/n;->c(J)I

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/a0;->i()I

    move-result v5

    sub-int/2addr v1, v5

    add-int v1, v1, v20

    :goto_6
    move/from16 v21, v1

    .line 30
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/a0;->i()I

    move-result v5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move-wide/from16 v26, v2

    move v2, v5

    move/from16 v3, v19

    move-object/from16 p1, v4

    move-wide v4, v15

    move-object/from16 v28, v6

    move/from16 v6, p4

    move/from16 v29, v7

    move v7, v14

    move/from16 v30, v8

    move/from16 v8, v21

    .line 32
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/n;->a(IIIJZII)I

    move-result v0

    if-eqz p4, :cond_9

    .line 33
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/a0;->c()I

    move-result v1

    sub-int v1, v1, v20

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    .line 34
    :goto_8
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/n;->b:Z

    if-eqz v1, :cond_a

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-wide/from16 v20, v26

    move/from16 v23, v0

    .line 35
    invoke-static/range {v20 .. v25}, Lb1/k;->e(JIIILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_9

    :cond_a
    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-wide/from16 v20, v26

    move/from16 v22, v0

    .line 36
    invoke-static/range {v20 .. v25}, Lb1/k;->e(JIIILjava/lang/Object;)J

    move-result-wide v0

    .line 37
    :goto_9
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/a0;->h()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_b

    move-object/from16 v4, v28

    .line 38
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/a0;->g(I)J

    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Lb1/k;->h(J)I

    move-result v7

    invoke-static/range {v26 .. v27}, Lb1/k;->h(J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v5, v6}, Lb1/k;->i(J)I

    move-result v5

    invoke-static/range {v26 .. v27}, Lb1/k;->i(J)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v7, v5}, Lb1/l;->a(II)J

    move-result-wide v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/d;->b()Ljava/util/List;

    move-result-object v7

    .line 41
    new-instance v8, Landroidx/compose/foundation/lazy/l0;

    .line 42
    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v20

    invoke-static {v5, v6}, Lb1/k;->h(J)I

    move-result v21

    add-int v12, v20, v21

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result v20

    invoke-static {v5, v6}, Lb1/k;->i(J)I

    move-result v5

    add-int v5, v20, v5

    invoke-static {v12, v5}, Lb1/l;->a(II)J

    move-result-wide v5

    .line 43
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/a0;->e(I)I

    move-result v12

    const/4 v13, 0x0

    .line 44
    invoke-direct {v8, v5, v6, v12, v13}, Landroidx/compose/foundation/lazy/l0;-><init>(JILkotlin/jvm/internal/h;)V

    .line 45
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v5, Li00/a0;->a:Li00/a0;

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v4, v28

    .line 47
    iget-object v0, v9, Landroidx/compose/foundation/lazy/n;->c:Ljava/util/Map;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/a0;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {v9, v4, v2}, Landroidx/compose/foundation/lazy/n;->f(Landroidx/compose/foundation/lazy/a0;Landroidx/compose/foundation/lazy/d;)V

    goto :goto_b

    :cond_c
    move/from16 v29, v7

    move/from16 v30, v8

    goto :goto_b

    :cond_d
    move-object v4, v6

    move/from16 v29, v7

    move/from16 v30, v8

    .line 49
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d;->a()J

    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lb1/k;->h(J)I

    move-result v3

    invoke-static/range {v15 .. v16}, Lb1/k;->h(J)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v1, v2}, Lb1/k;->i(J)I

    move-result v1

    invoke-static/range {v15 .. v16}, Lb1/k;->i(J)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Lb1/l;->a(II)J

    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/d;->d(J)V

    .line 53
    invoke-direct {v9, v4, v0}, Landroidx/compose/foundation/lazy/n;->f(Landroidx/compose/foundation/lazy/a0;Landroidx/compose/foundation/lazy/d;)V

    goto :goto_b

    .line 54
    :cond_e
    iget-object v0, v9, Landroidx/compose/foundation/lazy/n;->c:Ljava/util/Map;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/a0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v7, v29, 0x1

    move/from16 v8, v30

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_f
    if-nez p4, :cond_10

    .line 55
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/a0;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/n;->e:I

    .line 56
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/a0;->d()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/n;->f:I

    .line 57
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/a0;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/n;->g:I

    .line 58
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/a0;->d()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/a0;->i()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v14

    .line 59
    iput v0, v9, Landroidx/compose/foundation/lazy/n;->h:I

    goto :goto_c

    .line 60
    :cond_10
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/a0;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/n;->e:I

    .line 61
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/a0;->d()I

    move-result v0

    sub-int v0, v14, v0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/a0;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 62
    iput v0, v9, Landroidx/compose/foundation/lazy/n;->f:I

    .line 63
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/a0;->getIndex()I

    move-result v0

    iput v0, v9, Landroidx/compose/foundation/lazy/n;->g:I

    .line 64
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/a0;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/a0;->i()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/a0;->c()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 65
    iput v0, v9, Landroidx/compose/foundation/lazy/n;->h:I

    .line 66
    :goto_c
    iget-object v0, v9, Landroidx/compose/foundation/lazy/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 67
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 68
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    iget-object v1, v9, Landroidx/compose/foundation/lazy/n;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/compose/foundation/lazy/d;

    .line 71
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/d;->a()J

    move-result-wide v1

    .line 72
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

    .line 73
    invoke-virtual {v13, v1, v2}, Landroidx/compose/foundation/lazy/d;->d(J)V

    .line 74
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/foundation/lazy/i0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/d;->b()Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_13

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/foundation/lazy/l0;

    .line 79
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l0;->d()J

    move-result-wide v5

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/d;->a()J

    move-result-wide v7

    .line 80
    invoke-static {v5, v6}, Lb1/k;->h(J)I

    move-result v17

    invoke-static {v7, v8}, Lb1/k;->h(J)I

    move-result v18

    move-object/from16 p1, v1

    add-int v1, v17, v18

    invoke-static {v5, v6}, Lb1/k;->i(J)I

    move-result v5

    invoke-static {v7, v8}, Lb1/k;->i(J)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1, v5}, Lb1/l;->a(II)J

    move-result-wide v5

    .line 81
    invoke-direct {v9, v5, v6}, Landroidx/compose/foundation/lazy/n;->c(J)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/l0;->c()I

    move-result v4

    add-int/2addr v1, v4

    if-lez v1, :cond_11

    .line 82
    invoke-direct {v9, v5, v6}, Landroidx/compose/foundation/lazy/n;->c(J)I

    move-result v1

    if-ge v1, v14, :cond_11

    const/4 v1, 0x1

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_10

    :cond_12
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    .line 83
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/d;->b()Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_15

    .line 85
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Landroidx/compose/foundation/lazy/l0;

    .line 87
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/l0;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v2, 0x1

    goto :goto_12

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_12
    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-nez v1, :cond_16

    if-nez v2, :cond_19

    :cond_16
    if-eqz v0, :cond_19

    .line 88
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_13

    .line 89
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/a;->a(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/compose/foundation/lazy/i0;->a(I)Landroidx/compose/foundation/lazy/h0;

    move-result-object v8

    .line 90
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/h0;->e()I

    move-result v2

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    move/from16 v3, v19

    move-wide v4, v15

    move/from16 v6, p4

    move v7, v14

    move-object/from16 p1, v8

    move v8, v14

    .line 92
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/n;->a(IIIJZII)I

    move-result v0

    if-eqz p4, :cond_18

    sub-int v0, v14, v0

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/h0;->d()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_18
    move-object/from16 v3, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 94
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/h0;->f(III)Landroidx/compose/foundation/lazy/a0;

    move-result-object v0

    .line 95
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-direct {v9, v0, v13}, Landroidx/compose/foundation/lazy/n;->f(Landroidx/compose/foundation/lazy/a0;Landroidx/compose/foundation/lazy/d;)V

    goto/16 :goto_d

    :cond_19
    :goto_13
    move/from16 v1, p2

    move/from16 v2, p3

    .line 97
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_d

    :cond_1a
    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_d

    .line 98
    :cond_1b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/foundation/lazy/i0;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Landroidx/compose/foundation/lazy/n;->d:Ljava/util/Map;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/n;->d:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/compose/foundation/lazy/n;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/compose/foundation/lazy/n;->f:I

    .line 5
    iput v0, p0, Landroidx/compose/foundation/lazy/n;->g:I

    .line 6
    iput v1, p0, Landroidx/compose/foundation/lazy/n;->h:I

    return-void
.end method
