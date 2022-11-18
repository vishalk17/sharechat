.class public final Lwb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/ArrayList;Lt40/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxb0/b;",
            ">;",
            "Lt40/f<",
            "Lt40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt40/f;->i()Lt40/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt40/d0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1}, Lt40/f;->i()Lt40/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt40/d0;->b()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lt40/f;->i()Lt40/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt40/d0;->c()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lt40/f;->i()Lt40/d0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt40/d0;->a()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    :cond_1
    move-object v9, v1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 5
    new-instance p1, Lzb0/h;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lzb0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf7

    .line 6
    new-instance v0, Lxb0/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lxb0/b;-><init>(Lxb0/d;Lxb0/a;ZLzb0/h;Lzb0/b;Lzb0/c;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final b(Lcom/google/gson/Gson;Lt40/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lt40/f<",
            "Lt40/t;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt40/f;->m()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p0, "dynamic_grid"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Lwb0/a;->f(Lt40/f;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const-string p0, "list_v2"

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lt40/f;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lt40/t;

    .line 8
    sget-object p2, Lsharechat/manager/abtest/enums/n;->LIST_2:Lsharechat/manager/abtest/enums/n;

    invoke-static {p1, p2}, Lwb0/a;->h(Lt40/t;Lsharechat/manager/abtest/enums/n;)Lxb0/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string p0, "list"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-virtual {p1}, Lt40/f;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lt40/t;

    .line 14
    sget-object p2, Lsharechat/manager/abtest/enums/n;->LIST:Lsharechat/manager/abtest/enums/n;

    invoke-static {p1, p2}, Lwb0/a;->h(Lt40/t;Lsharechat/manager/abtest/enums/n;)Lxb0/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    const-string p0, "grid"

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-static {p1}, Lwb0/a;->d(Lt40/f;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_4
    const-string p0, "carousel"

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-static {p1}, Lwb0/a;->e(Lt40/f;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :sswitch_5
    const-string v1, "generic"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {p0, p1}, Lwb0/a;->g(Lcom/google/gson/Gson;Lt40/f;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    const-string p0, "drop_down"

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    invoke-static {p1}, Lwb0/a;->d(Lt40/f;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :sswitch_7
    const-string p0, "tag_grid"

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p1}, Lt40/f;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lt40/t;

    .line 28
    sget-object p2, Lsharechat/manager/abtest/enums/n;->GRID:Lsharechat/manager/abtest/enums/n;

    invoke-static {p1, p2}, Lwb0/a;->h(Lt40/t;Lsharechat/manager/abtest/enums/n;)Lxb0/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_8
    const-string p0, "banner"

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    invoke-static {p1}, Lwb0/a;->c(Lt40/f;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_9
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_8
        -0x2d8ccb35 -> :sswitch_7
        -0x1ea2540e -> :sswitch_6
        -0x4c6f629 -> :sswitch_5
        0x2c6160 -> :sswitch_4
        0x308b46 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0xad895bd -> :sswitch_1
        0x22a33346 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final c(Lt40/f;)Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/f<",
            "Lt40/t;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 2
    invoke-static {v0, v1}, Lwb0/a;->a(Ljava/util/ArrayList;Lt40/f;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt40/f;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lt40/t;

    .line 7
    invoke-virtual {v5}, Lt40/t;->a()Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    .line 8
    :goto_1
    new-instance v6, Lxb0/b;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 9
    new-instance v15, Lzb0/b;

    .line 10
    invoke-virtual {v5}, Lt40/t;->f()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Lt40/t;->j()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v5}, Lt40/t;->k()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v5}, Lt40/t;->d()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v5}, Lt40/t;->g()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Lt40/f;->h()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_1
    const v5, 0x3f6147ae    # 0.88f

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lt40/f;->a()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_3

    :cond_2
    const v7, 0x3fe7ae14    # 1.81f

    .line 17
    :goto_3
    new-instance v14, Lzb0/e;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 18
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 19
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v20, 0xe0

    const/16 v25, 0x0

    move-object v7, v14

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v28, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v5

    move/from16 v19, v20

    move-object/from16 v20, v25

    .line 20
    invoke-direct/range {v7 .. v20}, Lzb0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    move-object/from16 v5, v28

    .line 21
    invoke-direct {v5, v3}, Lzb0/b;-><init>(Lzb0/e;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v26, 0xef

    const/16 v27, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    .line 22
    invoke-direct/range {v17 .. v27}, Lxb0/b;-><init>(Lxb0/d;Lxb0/a;ZLzb0/h;Lzb0/b;Lzb0/c;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 23
    :goto_4
    new-instance v10, Lzb0/c;

    invoke-direct {v10, v3}, Lzb0/c;-><init>(Ljava/util/List;)V

    .line 24
    new-instance v1, Lxb0/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdf

    const/4 v14, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lxb0/b;-><init>(Lxb0/d;Lxb0/a;ZLzb0/h;Lzb0/b;Lzb0/c;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final d(Lt40/f;)Ljava/util/ArrayList;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/f<",
            "Lt40/t;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 2
    invoke-static {v0, v1}, Lwb0/a;->a(Ljava/util/ArrayList;Lt40/f;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt40/f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lt40/t;

    .line 7
    invoke-virtual {v4}, Lt40/t;->a()Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_1
    new-instance v8, Lxb0/b;

    const/16 v32, 0x0

    .line 9
    new-instance v7, Lxb0/a;

    .line 10
    invoke-virtual {v4}, Lt40/t;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "-1"

    :cond_1
    move-object/from16 v22, v6

    .line 11
    invoke-virtual {v4}, Lt40/t;->g()Ljava/lang/String;

    move-result-object v28

    .line 12
    invoke-virtual {v4}, Lt40/t;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    move-object/from16 v33, v6

    .line 13
    invoke-virtual {v4}, Lt40/t;->e()Ljava/lang/String;

    move-result-object v24

    .line 14
    new-instance v14, Lsharechat/library/cvo/BucketEntity;

    move-object v6, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const v30, 0x175ffc

    const/16 v31, 0x0

    move-object/from16 v34, v7

    move-object/from16 v7, v22

    move-object/from16 v35, v8

    move-object/from16 v8, v33

    move-object/from16 v22, v28

    move-object/from16 v28, v5

    invoke-direct/range {v6 .. v31}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;IILkotlin/jvm/internal/h;)V

    .line 15
    invoke-virtual {v4}, Lt40/t;->c()Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v8, v34

    .line 16
    invoke-direct {v8, v2, v4, v5}, Lxb0/a;-><init>(Lsharechat/library/cvo/BucketEntity;Ljava/lang/Float;Lsharechat/library/cvo/WebCardObject;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfd

    const/16 v16, 0x0

    move-object/from16 v6, v35

    move-object/from16 v7, v32

    .line 17
    invoke-direct/range {v6 .. v16}, Lxb0/b;-><init>(Lxb0/d;Lxb0/a;ZLzb0/h;Lzb0/b;Lzb0/c;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    move-object/from16 v2, v35

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<sharechat.feature.contentvertical.data.GenreBucketItemModel>"

    .line 18
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static final e(Lt40/f;)Ljava/util/ArrayList;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/f<",
            "Lt40/t;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 2
    invoke-static {v0, v1}, Lwb0/a;->a(Ljava/util/ArrayList;Lt40/f;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt40/f;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lt40/t;

    .line 7
    invoke-virtual {v5}, Lt40/t;->a()Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    :cond_0
    move-object v9, v3

    .line 8
    :goto_1
    new-instance v6, Lxb0/b;

    .line 9
    new-instance v8, Lsharechat/library/cvo/TagEntity;

    .line 10
    invoke-virtual {v5}, Lt40/t;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "-1"

    :cond_1
    move-object v11, v7

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lt40/t;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lt40/t;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 12
    invoke-virtual {v5}, Lt40/t;->m()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v18, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_2
    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    .line 13
    invoke-virtual {v5}, Lt40/t;->l()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 14
    invoke-virtual {v5}, Lt40/t;->g()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x7ff7fbbc

    const/16 v48, 0x0

    move-object v10, v8

    .line 15
    invoke-direct/range {v10 .. v48}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 16
    sget-object v10, Lsharechat/manager/abtest/enums/n;->GRID:Lsharechat/manager/abtest/enums/n;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lt40/f;->h()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_3
    const v5, 0x3ed70a3d    # 0.42f

    .line 18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lt40/f;->a()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_4

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lt40/f;->o()Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    .line 20
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lt40/f;->n()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 21
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lt40/f;->l()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    const-string v13, "#74747B"

    :cond_7
    move-object v15, v13

    .line 22
    new-instance v22, Lxb0/d;

    .line 23
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 25
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 26
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf00

    const/16 v23, 0x0

    move-object/from16 v7, v22

    move-object v11, v13

    move-object v12, v5

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v23

    .line 27
    invoke-direct/range {v7 .. v21}, Lxb0/d;-><init>(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/WebCardObject;Lsharechat/manager/abtest/enums/n;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lt40/v;Ljava/lang/String;ZLsharechat/library/cvo/MappedSubGenreObject;ILkotlin/jvm/internal/h;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe

    const/16 v20, 0x0

    move-object v10, v6

    move-object/from16 v11, v22

    .line 28
    invoke-direct/range {v10 .. v20}, Lxb0/b;-><init>(Lxb0/d;Lxb0/a;ZLzb0/h;Lzb0/b;Lzb0/c;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object v3, v4

    .line 29
    :cond_9
    new-instance v10, Lzb0/c;

    invoke-direct {v10, v3}, Lzb0/c;-><init>(Ljava/util/List;)V

    .line 30
    new-instance v1, Lxb0/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xdf

    const/4 v14, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lxb0/b;-><init>(Lxb0/d;Lxb0/a;ZLzb0/h;Lzb0/b;Lzb0/c;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final f(Lt40/f;)Ljava/util/ArrayList;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/f<",
            "Lt40/t;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 2
    invoke-static {v0, v1}, Lwb0/a;->a(Ljava/util/ArrayList;Lt40/f;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt40/f;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lt40/t;

    .line 7
    invoke-virtual {v5}, Lt40/t;->a()Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    :cond_0
    move-object v9, v3

    .line 8
    :goto_1
    new-instance v6, Lxb0/b;

    .line 9
    new-instance v22, Lxb0/d;

    .line 10
    new-instance v8, Lsharechat/library/cvo/TagEntity;

    .line 11
    invoke-virtual {v5}, Lt40/t;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "-1"

    :cond_1
    move-object/from16 v24, v7

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lt40/t;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lt40/t;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    .line 13
    invoke-virtual {v5}, Lt40/t;->m()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v31, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v31, 0x0

    :goto_2
    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    .line 14
    invoke-virtual {v5}, Lt40/t;->l()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 15
    invoke-virtual {v5}, Lt40/t;->g()Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0x7ff7fbbc

    const/16 v61, 0x0

    move-object/from16 v23, v8

    .line 16
    invoke-direct/range {v23 .. v61}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 17
    sget-object v10, Lsharechat/manager/abtest/enums/n;->GRID_2:Lsharechat/manager/abtest/enums/n;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lt40/f;->a()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lt40/f;->o()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 20
    invoke-virtual/range {p0 .. p0}, Lt40/f;->n()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 21
    invoke-virtual/range {p0 .. p0}, Lt40/f;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "#74747B"

    :cond_6
    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf10

    const/16 v21, 0x0

    move-object/from16 v7, v22

    .line 22
    invoke-direct/range {v7 .. v21}, Lxb0/d;-><init>(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/WebCardObject;Lsharechat/manager/abtest/enums/n;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lt40/v;Ljava/lang/String;ZLsharechat/library/cvo/MappedSubGenreObject;ILkotlin/jvm/internal/h;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe

    const/16 v20, 0x0

    move-object v10, v6

    move-object/from16 v11, v22

    .line 23
    invoke-direct/range {v10 .. v20}, Lxb0/b;-><init>(Lxb0/d;Lxb0/a;ZLzb0/h;Lzb0/b;Lzb0/c;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    :cond_8
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<sharechat.feature.contentvertical.data.GenreBucketItemModel>"

    .line 24
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static final g(Lcom/google/gson/Gson;Lt40/f;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lt40/f<",
            "Lt40/t;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt40/f;->b()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v11, Lxb0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    const-class v0, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lsharechat/library/cvo/generic/GenericComponent;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, v11

    .line 4
    invoke-direct/range {v0 .. v10}, Lxb0/b;-><init>(Lxb0/d;Lxb0/a;ZLzb0/h;Lzb0/b;Lzb0/c;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-static {v11}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_1

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object p0
.end method

.method private static final h(Lt40/t;Lsharechat/manager/abtest/enums/n;)Lxb0/b;
    .locals 56

    .line 1
    invoke-virtual/range {p0 .. p0}, Lt40/t;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2
    new-instance v0, Lxb0/b;

    .line 3
    new-instance v16, Lxb0/d;

    .line 4
    new-instance v2, Lsharechat/library/cvo/TagEntity;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lt40/t;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "-1"

    :cond_1
    move-object/from16 v18, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lt40/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lt40/t;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lt40/t;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v25, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/16 v25, 0x0

    :goto_1
    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lt40/t;->l()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lt40/t;->g()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, 0x7ff7fbbc

    const/16 v55, 0x0

    move-object/from16 v17, v2

    .line 10
    invoke-direct/range {v17 .. v55}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lt40/t;->i()Lt40/v;

    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lt40/t;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lt40/t;->h()Lsharechat/library/cvo/MappedSubGenreObject;

    move-result-object v13

    const/16 v14, 0x4f8

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    .line 14
    invoke-direct/range {v1 .. v15}, Lxb0/d;-><init>(Lsharechat/library/cvo/TagEntity;Lsharechat/library/cvo/WebCardObject;Lsharechat/manager/abtest/enums/n;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lt40/v;Ljava/lang/String;ZLsharechat/library/cvo/MappedSubGenreObject;ILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object v4, v0

    move-object/from16 v5, v16

    .line 15
    invoke-direct/range {v4 .. v14}, Lxb0/b;-><init>(Lxb0/d;Lxb0/a;ZLzb0/h;Lzb0/b;Lzb0/c;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final i(Lt40/f;Ljava/util/List;)Lxb0/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/f<",
            "Lt40/t;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;)",
            "Lxb0/b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxb0/b;

    .line 2
    new-instance v11, Lt40/c0;

    .line 3
    invoke-virtual {p0}, Lt40/f;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    .line 4
    invoke-virtual {p0}, Lt40/f;->f()Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lt40/f;->e()Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lt40/f;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    .line 7
    sget-object v8, Lsharechat/data/explore/a;->CHIP_VARIANT:Lsharechat/data/explore/a;

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v11

    move-object v6, p1

    .line 8
    invoke-direct/range {v1 .. v10}, Lt40/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lsharechat/data/explore/a;ILkotlin/jvm/internal/h;)V

    const/4 v9, 0x0

    const/16 v10, 0xbf

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v8, v11

    move-object v11, p0

    .line 9
    invoke-direct/range {v1 .. v11}, Lxb0/b;-><init>(Lxb0/d;Lxb0/a;ZLzb0/h;Lzb0/b;Lzb0/c;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final j(Lxb0/b;)I
    .locals 4

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxb0/b;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxb0/b;->f()Lzb0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxb0/b;->c()Lzb0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lxb0/b;->a()Lzb0/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lxb0/b;->g()Lxb0/d;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxb0/d;->g()Lsharechat/manager/abtest/enums/n;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    sget-object v3, Lsharechat/manager/abtest/enums/n;->GRID:Lsharechat/manager/abtest/enums/n;

    if-ne v0, v3, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lxb0/b;->g()Lxb0/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lxb0/d;->g()Lsharechat/manager/abtest/enums/n;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    sget-object v3, Lsharechat/manager/abtest/enums/n;->GRID_2:Lsharechat/manager/abtest/enums/n;

    if-ne v0, v3, :cond_7

    const/16 v1, 0x8

    goto :goto_2

    .line 7
    :cond_7
    invoke-virtual {p0}, Lxb0/b;->g()Lxb0/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxb0/d;->g()Lsharechat/manager/abtest/enums/n;

    move-result-object v2

    :cond_8
    sget-object v0, Lsharechat/manager/abtest/enums/n;->LIST_2:Lsharechat/manager/abtest/enums/n;

    if-ne v2, v0, :cond_9

    const/16 v1, 0xa

    goto :goto_2

    .line 8
    :cond_9
    invoke-virtual {p0}, Lxb0/b;->g()Lxb0/d;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    .line 9
    :cond_a
    invoke-virtual {p0}, Lxb0/b;->b()Lxb0/a;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    goto :goto_2

    .line 10
    :cond_b
    invoke-virtual {p0}, Lxb0/b;->e()Lt40/c0;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0x9

    goto :goto_2

    .line 11
    :cond_c
    invoke-virtual {p0}, Lxb0/b;->d()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p0

    if-eqz p0, :cond_d

    const/16 v1, 0xb

    :cond_d
    :goto_2
    return v1
.end method
