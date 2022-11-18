.class public final Ll0/j;
.super Ll0/k;
.source "SourceFile"


# instance fields
.field private final b:Ll0/d0;

.field private final c:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Ll0/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll0/w;",
            "Ll0/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/ui/layout/q;

.field private f:Ll0/m;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ll0/d0;)V
    .locals 2

    const-string v0, "pointerInputFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll0/k;-><init>()V

    iput-object p1, p0, Ll0/j;->b:Ll0/d0;

    .line 2
    new-instance p1, Lu/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ll0/w;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 3
    iput-object p1, p0, Ll0/j;->c:Lu/e;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll0/j;->d:Ljava/util/Map;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll0/j;->h:Z

    .line 6
    iput-boolean p1, p0, Ll0/j;->i:Z

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll0/j;->e:Landroidx/compose/ui/layout/q;

    return-void
.end method

.method private final l(Ll0/m;Ll0/m;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ll0/m;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ll0/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/x;

    .line 4
    invoke-virtual {p2}, Ll0/m;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/x;

    .line 5
    invoke-virtual {v4}, Ll0/x;->f()J

    move-result-wide v6

    invoke-virtual {v5}, Ll0/x;->f()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Le0/f;->l(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Landroidx/compose/ui/layout/q;Ll0/g;Z)Z
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ll0/w;",
            "Ll0/x;",
            ">;",
            "Landroidx/compose/ui/layout/q;",
            "Ll0/g;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentCoordinates"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "internalPointerEvent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p4}, Ll0/k;->a(Ljava/util/Map;Landroidx/compose/ui/layout/q;Ll0/g;Z)Z

    move-result v4

    .line 2
    iget-object v5, v0, Ll0/j;->b:Ll0/d0;

    invoke-virtual {v5}, Ll0/d0;->Z()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 3
    :cond_0
    iget-object v5, v0, Ll0/j;->b:Ll0/d0;

    invoke-virtual {v5}, Ll0/d0;->M()Landroidx/compose/ui/layout/q;

    move-result-object v5

    iput-object v5, v0, Ll0/j;->e:Landroidx/compose/ui/layout/q;

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/w;

    invoke-virtual {v9}, Ll0/w;->g()J

    move-result-wide v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ll0/x;

    .line 5
    iget-object v7, v0, Ll0/j;->c:Lu/e;

    invoke-static {v9, v10}, Ll0/w;->a(J)Ll0/w;

    move-result-object v12

    invoke-virtual {v7, v12}, Lu/e;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v11}, Ll0/x;->d()Ljava/util/List;

    move-result-object v12

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v8, v13, :cond_2

    .line 9
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 10
    check-cast v14, Ll0/e;

    .line 11
    new-instance v15, Ll0/e;

    .line 12
    invoke-virtual {v14}, Ll0/e;->b()J

    move-result-wide v16

    .line 13
    iget-object v6, v0, Ll0/j;->e:Landroidx/compose/ui/layout/q;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move/from16 v22, v13

    invoke-virtual {v14}, Ll0/e;->a()J

    move-result-wide v12

    invoke-interface {v6, v2, v12, v13}, Landroidx/compose/ui/layout/q;->D(Landroidx/compose/ui/layout/q;J)J

    move-result-wide v18

    const/16 v20, 0x0

    move-object v6, v15

    .line 14
    invoke-direct/range {v15 .. v20}, Ll0/e;-><init>(JJLkotlin/jvm/internal/h;)V

    .line 15
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v21

    move/from16 v13, v22

    const/4 v6, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object v6, v0, Ll0/j;->d:Ljava/util/Map;

    invoke-static {v9, v10}, Ll0/w;->a(J)Ll0/w;

    move-result-object v8

    .line 17
    iget-object v9, v0, Ll0/j;->e:Landroidx/compose/ui/layout/q;

    invoke-static {v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v11}, Ll0/x;->h()J

    move-result-wide v12

    .line 19
    invoke-interface {v9, v2, v12, v13}, Landroidx/compose/ui/layout/q;->D(Landroidx/compose/ui/layout/q;J)J

    move-result-wide v21

    .line 20
    iget-object v9, v0, Ll0/j;->e:Landroidx/compose/ui/layout/q;

    invoke-static {v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v11}, Ll0/x;->f()J

    move-result-wide v12

    .line 22
    invoke-interface {v9, v2, v12, v13}, Landroidx/compose/ui/layout/q;->D(Landroidx/compose/ui/layout/q;J)J

    move-result-wide v16

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2db

    const/16 v29, 0x0

    move-object/from16 v25, v7

    .line 23
    invoke-static/range {v11 .. v29}, Ll0/x;->c(Ll0/x;JJJZJJZILjava/util/List;JILjava/lang/Object;)Ll0/x;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 24
    :cond_3
    iget-object v2, v0, Ll0/j;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v1, v0, Ll0/j;->c:Lu/e;

    invoke-virtual {v1}, Lu/e;->g()V

    .line 26
    invoke-virtual/range {p0 .. p0}, Ll0/k;->g()Lu/e;

    move-result-object v1

    invoke-virtual {v1}, Lu/e;->g()V

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x1

    .line 27
    iget-object v5, v0, Ll0/j;->c:Lu/e;

    .line 28
    invoke-virtual {v5}, Lu/e;->v()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v5, :cond_6

    .line 29
    iget-object v2, v0, Ll0/j;->c:Lu/e;

    .line 30
    invoke-virtual {v2}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v5

    .line 31
    check-cast v2, Ll0/w;

    invoke-virtual {v2}, Ll0/w;->g()J

    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Ll0/w;->a(J)Ll0/w;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 33
    iget-object v2, v0, Ll0/j;->c:Lu/e;

    invoke-virtual {v2, v5}, Lu/e;->E(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 34
    :cond_6
    new-instance v1, Ll0/m;

    iget-object v2, v0, Ll0/j;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ll0/m;-><init>(Ljava/util/List;Ll0/g;)V

    .line 35
    invoke-virtual {v1}, Ll0/m;->c()Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 38
    move-object v9, v7

    check-cast v9, Ll0/x;

    .line 39
    invoke-virtual {v9}, Ll0/x;->e()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ll0/g;->d(J)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 40
    :goto_4
    check-cast v7, Ll0/x;

    if-eqz v7, :cond_10

    if-nez p4, :cond_9

    .line 41
    iput-boolean v8, v0, Ll0/j;->h:Z

    goto :goto_5

    .line 42
    :cond_9
    iget-boolean v2, v0, Ll0/j;->h:Z

    if-nez v2, :cond_b

    invoke-virtual {v7}, Ll0/x;->g()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v7}, Ll0/x;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    :cond_a
    iget-object v2, v0, Ll0/j;->e:Landroidx/compose/ui/layout/q;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v2

    .line 44
    invoke-static {v7, v2, v3}, Ll0/n;->g(Ll0/x;J)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Ll0/j;->h:Z

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x1

    .line 45
    :goto_6
    iget-boolean v2, v0, Ll0/j;->h:Z

    iget-boolean v5, v0, Ll0/j;->g:Z

    if-eq v2, v5, :cond_e

    .line 46
    invoke-virtual {v1}, Ll0/m;->f()I

    move-result v2

    sget-object v5, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v5}, Ll0/q$a;->c()I

    move-result v6

    invoke-static {v2, v6}, Ll0/q;->i(II)Z

    move-result v2

    if-nez v2, :cond_c

    .line 47
    invoke-virtual {v1}, Ll0/m;->f()I

    move-result v2

    invoke-virtual {v5}, Ll0/q$a;->a()I

    move-result v6

    invoke-static {v2, v6}, Ll0/q;->i(II)Z

    move-result v2

    if-nez v2, :cond_c

    .line 48
    invoke-virtual {v1}, Ll0/m;->f()I

    move-result v2

    invoke-virtual {v5}, Ll0/q$a;->b()I

    move-result v6

    invoke-static {v2, v6}, Ll0/q;->i(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    :cond_c
    iget-boolean v2, v0, Ll0/j;->h:Z

    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {v5}, Ll0/q$a;->a()I

    move-result v2

    goto :goto_7

    .line 51
    :cond_d
    invoke-virtual {v5}, Ll0/q$a;->b()I

    move-result v2

    .line 52
    :goto_7
    invoke-virtual {v1, v2}, Ll0/m;->g(I)V

    goto :goto_8

    .line 53
    :cond_e
    invoke-virtual {v1}, Ll0/m;->f()I

    move-result v2

    sget-object v5, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v5}, Ll0/q$a;->a()I

    move-result v6

    invoke-static {v2, v6}, Ll0/q;->i(II)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Ll0/j;->g:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Ll0/j;->i:Z

    if-nez v2, :cond_f

    .line 54
    invoke-virtual {v5}, Ll0/q$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ll0/m;->g(I)V

    goto :goto_8

    .line 55
    :cond_f
    invoke-virtual {v1}, Ll0/m;->f()I

    move-result v2

    invoke-virtual {v5}, Ll0/q$a;->b()I

    move-result v6

    invoke-static {v2, v6}, Ll0/q;->i(II)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Ll0/j;->h:Z

    if-eqz v2, :cond_11

    invoke-virtual {v7}, Ll0/x;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 56
    invoke-virtual {v5}, Ll0/q$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ll0/m;->g(I)V

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    :cond_11
    :goto_8
    if-nez v4, :cond_13

    .line 57
    invoke-virtual {v1}, Ll0/m;->f()I

    move-result v2

    sget-object v4, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v4}, Ll0/q$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Ll0/q;->i(II)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 58
    iget-object v2, v0, Ll0/j;->f:Ll0/m;

    invoke-direct {v0, v2, v1}, Ll0/j;->l(Ll0/m;Ll0/m;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v6, 0x1

    .line 59
    :goto_a
    iput-object v1, v0, Ll0/j;->f:Ll0/m;

    return v6
.end method

.method public b(Ll0/g;)V
    .locals 9

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ll0/k;->b(Ll0/g;)V

    .line 2
    iget-object v0, p0, Ll0/j;->f:Ll0/m;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Ll0/j;->h:Z

    iput-boolean v1, p0, Ll0/j;->g:Z

    .line 4
    invoke-virtual {v0}, Ll0/m;->c()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ll0/x;

    .line 8
    invoke-virtual {v5}, Ll0/x;->g()Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {v5}, Ll0/x;->e()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ll0/g;->d(J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Ll0/j;->h:Z

    if-nez v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 10
    iget-object v6, p0, Ll0/j;->c:Lu/e;

    invoke-virtual {v5}, Ll0/x;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ll0/w;->a(J)Ll0/w;

    move-result-object v5

    invoke-virtual {v6, v5}, Lu/e;->B(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iput-boolean v3, p0, Ll0/j;->h:Z

    .line 12
    invoke-virtual {v0}, Ll0/m;->f()I

    move-result p1

    sget-object v0, Ll0/q;->a:Ll0/q$a;

    invoke-virtual {v0}, Ll0/q$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Ll0/q;->i(II)Z

    move-result p1

    iput-boolean p1, p0, Ll0/j;->i:Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/k;->g()Lu/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ll0/j;

    .line 5
    invoke-virtual {v3}, Ll0/j;->d()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 6
    :cond_1
    iget-object v0, p0, Ll0/j;->b:Ll0/d0;

    invoke-virtual {v0}, Ll0/d0;->c0()V

    return-void
.end method

.method public e(Ll0/g;)Z
    .locals 7

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll0/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ll0/j;->b:Ll0/d0;

    invoke-virtual {v0}, Ll0/d0;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ll0/j;->f:Ll0/m;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Ll0/j;->e:Landroidx/compose/ui/layout/q;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v3

    .line 5
    iget-object v5, p0, Ll0/j;->b:Ll0/d0;

    sget-object v6, Ll0/o;->Final:Ll0/o;

    invoke-virtual {v5, v0, v6, v3, v4}, Ll0/d0;->i0(Ll0/m;Ll0/o;J)V

    .line 6
    iget-object v0, p0, Ll0/j;->b:Ll0/d0;

    invoke-virtual {v0}, Ll0/d0;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ll0/k;->g()Lu/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v3

    if-lez v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 10
    :cond_2
    aget-object v4, v0, v2

    check-cast v4, Ll0/j;

    .line 11
    invoke-virtual {v4, p1}, Ll0/j;->e(Ll0/g;)Z

    add-int/2addr v2, v1

    if-lt v2, v3, :cond_2

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ll0/j;->b(Ll0/g;)V

    .line 13
    invoke-direct {p0}, Ll0/j;->i()V

    return v1
.end method

.method public f(Ljava/util/Map;Landroidx/compose/ui/layout/q;Ll0/g;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ll0/w;",
            "Ll0/x;",
            ">;",
            "Landroidx/compose/ui/layout/q;",
            "Ll0/g;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentCoordinates"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalPointerEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll0/j;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Ll0/j;->b:Ll0/d0;

    invoke-virtual {p1}, Ll0/d0;->Z()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ll0/j;->f:Ll0/m;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ll0/j;->e:Landroidx/compose/ui/layout/q;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Ll0/j;->b:Ll0/d0;

    sget-object v4, Ll0/o;->Initial:Ll0/o;

    invoke-virtual {v3, p1, v4, v1, v2}, Ll0/d0;->i0(Ll0/m;Ll0/o;J)V

    .line 6
    iget-object v3, p0, Ll0/j;->b:Ll0/d0;

    invoke-virtual {v3}, Ll0/d0;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Ll0/k;->g()Lu/e;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lu/e;->v()I

    move-result v4

    if-lez v4, :cond_3

    .line 9
    invoke-virtual {v3}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v3

    .line 10
    :cond_2
    aget-object v5, v3, v0

    check-cast v5, Ll0/j;

    .line 11
    iget-object v6, p0, Ll0/j;->d:Ljava/util/Map;

    .line 12
    iget-object v7, p0, Ll0/j;->e:Landroidx/compose/ui/layout/q;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5, v6, v7, p3, p4}, Ll0/j;->f(Ljava/util/Map;Landroidx/compose/ui/layout/q;Ll0/g;Z)Z

    add-int/2addr v0, p2

    if-lt v0, v4, :cond_2

    .line 14
    :cond_3
    iget-object p3, p0, Ll0/j;->b:Ll0/d0;

    invoke-virtual {p3}, Ll0/d0;->Z()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    iget-object p3, p0, Ll0/j;->b:Ll0/d0;

    sget-object p4, Ll0/o;->Main:Ll0/o;

    invoke-virtual {p3, p1, p4, v1, v2}, Ll0/d0;->i0(Ll0/m;Ll0/o;J)V

    :cond_4
    :goto_1
    return p2
.end method

.method public final j()Lu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/e<",
            "Ll0/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/j;->c:Lu/e;

    return-object v0
.end method

.method public final k()Ll0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/j;->b:Ll0/d0;

    return-object v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll0/j;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(pointerInputFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/j;->b:Ll0/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll0/k;->g()Lu/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ll0/j;->c:Lu/e;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
