.class public final Lsharechat/library/composeui/common/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(FFLjava/util/Set;Lr00/p;FF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsharechat/library/composeui/common/f1;->c(FFLjava/util/Set;Lr00/p;FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/library/composeui/common/f1;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final c(FFLjava/util/Set;Lr00/p;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lsharechat/library/composeui/common/f1;->d(FLjava/util/Set;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_1

    cmpl-float p1, p4, p5

    if-ltz p1, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_0

    :cond_1
    neg-float p1, p5

    cmpg-float p1, p4, p1

    if-gtz p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    :cond_3
    move p1, p2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_6
    :goto_1
    return p1
.end method

.method private static final d(FLjava/util/Set;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    float-to-double v9, p0

    add-double/2addr v9, v3

    cmpg-double v3, v7, v9

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    float-to-double v9, p0

    sub-double/2addr v9, v3

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/collections/t;->B0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    if-nez v0, :cond_6

    .line 7
    invoke-static {p1}, Lkotlin/collections/t;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    .line 8
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    .line 9
    :cond_7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_8
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Float;

    aput-object v0, p0, v6

    aput-object p1, p0, v5

    .line 11
    invoke-static {p0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method private static final e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_2
    return-object v1
.end method

.method public static final f(Lsharechat/library/composeui/common/h1;)Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;)",
            "Landroidx/compose/ui/input/nestedscroll/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/f1$a;

    invoke-direct {v0, p0}, Lsharechat/library/composeui/common/f1$a;-><init>(Lsharechat/library/composeui/common/h1;)V

    return-object v0
.end method

.method public static final g(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h1;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Lsharechat/library/composeui/common/v0;F)Landroidx/compose/ui/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/foundation/gestures/v;",
            "ZZ",
            "Lo/n;",
            "Lr00/p<",
            "-TT;-TT;+",
            "Lsharechat/library/composeui/common/j1;",
            ">;",
            "Lsharechat/library/composeui/common/v0;",
            "F)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$swipeable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchors"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thresholds"

    move-object/from16 v15, p7

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lsharechat/library/composeui/common/f1$d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lsharechat/library/composeui/common/f1$d;-><init>(Lsharechat/library/composeui/common/h1;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Lsharechat/library/composeui/common/v0;F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 2
    :goto_0
    new-instance v11, Lsharechat/library/composeui/common/f1$c;

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object v12, v11

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lsharechat/library/composeui/common/f1$c;-><init>(Ljava/util/Map;Lsharechat/library/composeui/common/h1;Landroidx/compose/foundation/gestures/v;ZLo/n;ZLsharechat/library/composeui/common/v0;Lr00/p;F)V

    invoke-static {v0, v1, v12}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h1;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Lsharechat/library/composeui/common/v0;FILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 16

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 1
    sget-object v1, Lsharechat/library/composeui/common/f1$b;->b:Lsharechat/library/composeui/common/f1$b;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 2
    sget-object v10, Lsharechat/library/composeui/common/g1;->a:Lsharechat/library/composeui/common/g1;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsharechat/library/composeui/common/g1;->d(Lsharechat/library/composeui/common/g1;Ljava/util/Set;FFILjava/lang/Object;)Lsharechat/library/composeui/common/v0;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lsharechat/library/composeui/common/g1;->a:Lsharechat/library/composeui/common/g1;

    invoke-virtual {v0}, Lsharechat/library/composeui/common/g1;->b()F

    move-result v0

    move v11, v0

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 4
    invoke-static/range {v2 .. v11}, Lsharechat/library/composeui/common/f1;->g(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h1;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Lsharechat/library/composeui/common/v0;F)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method
