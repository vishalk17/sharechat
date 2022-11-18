.class public final Ldd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcd0/a;Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldd0/a;->l(Lcd0/a;Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lt40/i;Lcd0/a;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldd0/a;->n(Lt40/i;Lcd0/a;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcd0/a;Lt40/i;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldd0/a;->o(Lcd0/a;Lt40/i;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcd0/a;Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldd0/a;->p(Lcd0/a;Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcd0/a;Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldd0/a;->q(Lcd0/a;Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/util/ArrayList;Lt40/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt40/m;",
            ">;",
            "Lt40/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt40/i;->c()Lt40/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt40/n;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lt40/m$f;

    invoke-direct {v0, p1}, Lt40/m$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final g(Ljava/util/ArrayList;Lt40/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lt40/m;",
            ">;",
            "Lt40/a0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt40/a0;->b()Lt40/w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lt40/w;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "see-all-row"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lt40/m$j;

    invoke-virtual {p1}, Lt40/w;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "See More"

    :cond_0
    move-object v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "buckets_grid"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt40/m$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final h(Ljava/util/List;Lcom/google/gson/Gson;F)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;",
            "Lcom/google/gson/Gson;",
            "F)",
            "Ljava/util/List<",
            "Ln40/a;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsharechat/library/cvo/BucketEntity;

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v2

    .line 6
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->isAdult()Z

    move-result v6

    .line 8
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->isNewBucket()Z

    move-result v7

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    .line 11
    new-instance v1, Ln40/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ln40/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/gson/JsonElement;Ljava/lang/Float;Lt40/v;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final i(Lt40/a0;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/a0<",
            "Ln40/a;",
            ">;)",
            "Ljava/util/List<",
            "Lt40/m$b;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lt40/a0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ln40/a;

    .line 5
    invoke-virtual {v3}, Ln40/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Ln40/a;->e()Ljava/lang/String;

    move-result-object v20

    .line 7
    invoke-virtual {v3}, Ln40/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Ln40/a;->b()Z

    move-result v10

    .line 9
    invoke-virtual {v3}, Ln40/a;->h()Z

    move-result v16

    .line 10
    invoke-virtual {v3}, Ln40/a;->a()Lcom/google/gson/JsonElement;

    move-result-object v4

    const/16 v30, 0x0

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_1

    :cond_0
    move-object/from16 v26, v30

    .line 13
    :goto_1
    new-instance v32, Lsharechat/library/cvo/BucketEntity;

    move-object/from16 v4, v32

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x17dddc

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v29}, Lsharechat/library/cvo/BucketEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;JJZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/MemerTagEntity;ZLsharechat/library/cvo/WebCardObject;IILkotlin/jvm/internal/h;)V

    const/16 v33, 0x0

    .line 14
    invoke-virtual {v3}, Ln40/a;->c()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_1
    const v3, 0x3faa3d71    # 1.33f

    .line 15
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    .line 16
    invoke-virtual/range {p0 .. p0}, Lt40/a0;->b()Lt40/w;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lt40/w;->a()Ljava/lang/String;

    move-result-object v30

    :cond_2
    move-object/from16 v3, v30

    const-string v4, "titleCentered"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const/16 v36, 0x1

    .line 17
    new-instance v3, Lt40/m$b;

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v36}, Lt40/m$b;-><init>(Lsharechat/library/cvo/BucketEntity;Lt40/v;Ljava/lang/Float;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static final j(Lt40/i;Lcom/google/gson/Gson;Lcd0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/i;",
            "Lcom/google/gson/Gson;",
            "Lcd0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lt40/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt40/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "recently_visited_tags_V3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "recently_visited_tags_V2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "recently_visited_tags_V1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p0, p3}, Ldd0/a;->p(Lcd0/a;Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string p1, "buckets_grid"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p0, p3}, Ldd0/a;->l(Lcd0/a;Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string p1, "suggested_tags"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p2, p0, p3}, Ldd0/a;->q(Lcd0/a;Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v1, "paginated_tag_pager_list"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p2, p0, p1, p3}, Ldd0/a;->o(Lcd0/a;Lt40/i;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string v1, "generic"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0, p2, p1, p3}, Ldd0/a;->n(Lt40/i;Lcd0/a;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_7
    const-string p1, "explore_chatroom"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p0}, Ldd0/a;->m(Lt40/i;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_8
    const-string p1, "banner"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {p0}, Ldd0/a;->k(Lt40/i;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_9
    const-string p1, "video_carousal"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    invoke-static {p0}, Ldd0/a;->s(Lt40/i;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :sswitch_a
    const-string p1, "tag_pager_list"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    invoke-static {p0}, Ldd0/a;->r(Lt40/i;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 19
    :goto_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e0f72a1 -> :sswitch_a
        -0x5efea7d8 -> :sswitch_9
        -0x533a80d4 -> :sswitch_8
        -0x1252eba1 -> :sswitch_7
        -0x4c6f629 -> :sswitch_6
        0x9943511 -> :sswitch_5
        0x15abbfb5 -> :sswitch_4
        0x2d5a45fc -> :sswitch_3
        0x477b5755 -> :sswitch_2
        0x477b5756 -> :sswitch_1
        0x477b5757 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final k(Lt40/i;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/i;",
            ")",
            "Ljava/util/List<",
            "Lt40/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0}, Ldd0/a;->f(Ljava/util/ArrayList;Lt40/i;)V

    .line 3
    new-instance v1, Lt40/m$a;

    .line 4
    new-instance v2, Lt40/g;

    .line 5
    invoke-virtual {p0}, Lt40/i;->c()Lt40/n;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lt40/n;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    .line 6
    :cond_1
    invoke-virtual {p0}, Lt40/i;->e()Lt40/l;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lt40/l;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 7
    :goto_0
    invoke-virtual {p0}, Lt40/i;->b()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v2, v3, v4, p0, v5}, Lt40/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v2}, Lt40/m$a;-><init>(Lt40/g;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final l(Lcd0/a;Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0/a;",
            "Lt40/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lt40/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldd0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldd0/a$a;

    iget v1, v0, Ldd0/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd0/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd0/a$a;

    invoke-direct {v0, p2}, Ldd0/a$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Ldd0/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ldd0/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldd0/a$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lt40/i;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Ldd0/a$a;->b:Ljava/lang/Object;

    iput v3, v0, Ldd0/a$a;->d:I

    invoke-interface {p0, v0}, Lcd0/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lt40/a0;

    if-eqz p2, :cond_4

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p0, p1}, Ldd0/a;->f(Ljava/util/ArrayList;Lt40/i;)V

    .line 8
    invoke-static {p2}, Ldd0/a;->i(Lt40/a0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {p0, p2}, Ldd0/a;->g(Ljava/util/ArrayList;Lt40/a0;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final m(Lt40/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/i;",
            ")",
            "Ljava/util/List<",
            "Lt40/m$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt40/i;->e()Lt40/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt40/l;->b()Lt40/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lt40/m$c;

    invoke-direct {v0, p0}, Lt40/m$c;-><init>(Lt40/h;)V

    .line 3
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static final n(Lt40/i;Lcd0/a;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/i;",
            "Lcd0/a;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lt40/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ldd0/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldd0/a$b;

    iget v1, v0, Ldd0/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd0/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd0/a$b;

    invoke-direct {v0, p3}, Ldd0/a$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Ldd0/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ldd0/a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldd0/a$b;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/google/gson/Gson;

    iget-object p0, v0, Ldd0/a$b;->b:Ljava/lang/Object;

    check-cast p0, Lt40/i;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lt40/i;->a()Lcom/google/gson/JsonObject;

    move-result-object p3

    if-nez p3, :cond_5

    iput-object p0, v0, Ldd0/a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Ldd0/a$b;->c:Ljava/lang/Object;

    iput v3, v0, Ldd0/a$b;->e:I

    invoke-interface {p1, p0, v0}, Lcd0/a;->a(Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lt40/i;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lt40/i;->a()Lcom/google/gson/JsonObject;

    move-result-object p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_2
    move-object v0, p0

    if-eqz p3, :cond_6

    .line 5
    :try_start_0
    new-instance p0, Lt40/m$e;

    .line 6
    invoke-virtual {v0}, Lt40/i;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lt40/i;->a()Lcom/google/gson/JsonObject;

    move-result-object p3

    const-class v1, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {p2, p3, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/generic/GenericComponent;

    .line 8
    invoke-direct {p0, p1, p2}, Lt40/m$e;-><init>(Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;)V

    .line 9
    invoke-static {p0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    .line 10
    :cond_6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 12
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    :cond_7
    :goto_3
    return-object p0
.end method

.method private static final o(Lcd0/a;Lt40/i;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0/a;",
            "Lt40/i;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lt40/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Ldd0/a$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldd0/a$c;

    iget v2, v1, Ldd0/a$c;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldd0/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldd0/a$c;

    invoke-direct {v1, v0}, Ldd0/a$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Ldd0/a$c;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Ldd0/a$c;->e:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Ldd0/a$c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v1, v1, Ldd0/a$c;->b:Ljava/lang/Object;

    check-cast v1, Lt40/i;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lt40/i;->e()Lt40/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lt40/l;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lt40/p;

    .line 8
    invoke-virtual {v6}, Lt40/p;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Led0/f;

    .line 9
    invoke-virtual {v6}, Lt40/p;->d()Lt40/y;

    move-result-object v9

    .line 10
    invoke-virtual {v6}, Lt40/p;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_4
    invoke-direct {v8, v9, v6}, Led0/f;-><init>(Lt40/y;Ljava/util/List;)V

    invoke-static {v7, v8}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v3}, Lkotlin/collections/o0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v0

    :cond_7
    move-object/from16 v3, p1

    .line 13
    iput-object v3, v1, Ldd0/a$c;->b:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v1, Ldd0/a$c;->c:Ljava/lang/Object;

    iput v5, v1, Ldd0/a$c;->e:I

    move-object/from16 v7, p0

    invoke-interface {v7, v0, v1}, Lcd0/a;->c(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v1, v3

    move-object v2, v6

    .line 14
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Lt40/i;->e()Lt40/l;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lt40/l;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_11

    .line 17
    invoke-static {v0, v1}, Ldd0/a;->f(Ljava/util/ArrayList;Lt40/i;)V

    .line 18
    invoke-virtual {v1}, Lt40/i;->e()Lt40/l;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lt40/l;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lt40/p;

    .line 21
    invoke-virtual {v8}, Lt40/p;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, -0x1

    :goto_4
    invoke-static {v7, v6}, Lw00/j;->d(II)I

    move-result v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 22
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lt40/p;

    .line 25
    invoke-virtual {v9}, Lt40/p;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Lt40/p;

    .line 29
    invoke-virtual {v10}, Lt40/p;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lt40/p;->f()Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v9, Lt40/m$d;

    invoke-direct {v9, v1, v7, v8}, Lt40/m$d;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40/p;

    invoke-virtual {v1}, Lt40/p;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 33
    move-object v8, v4

    check-cast v8, Lsharechat/library/cvo/TagEntity;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 34
    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    move-object/from16 v16, v4

    const/16 v18, 0x0

    const/16 v20, 0xefe

    const/16 v21, 0x0

    .line 35
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v21}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;-><init>(Lsharechat/library/cvo/TagEntity;Lw40/t0;ZZZZLin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Ljava/lang/String;Lcom/google/gson/JsonElement;ZLjava/lang/Float;ZILkotlin/jvm/internal/h;)V

    .line 36
    new-instance v7, Lt40/m$k;

    invoke-direct {v7, v4, v6, v5}, Lt40/m$k;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;ZZ)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 37
    :cond_10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_11
    return-object v0
.end method

.method private static final p(Lcd0/a;Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0/a;",
            "Lt40/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lt40/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Ldd0/a$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldd0/a$d;

    iget v2, v1, Ldd0/a$d;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldd0/a$d;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldd0/a$d;

    invoke-direct {v1, v0}, Ldd0/a$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Ldd0/a$d;->j:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v2, v1, Ldd0/a$d;->k:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v1, Ldd0/a$d;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ldd0/a$d;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Ldd0/a$d;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v1, Ldd0/a$d;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Ldd0/a$d;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, Ldd0/a$d;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v1, Ldd0/a$d;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v1, v1, Ldd0/a$d;->b:Ljava/lang/Object;

    check-cast v1, Lt40/i;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v15, v4

    move-object v12, v5

    move-object v14, v6

    move-object v13, v7

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v2, v1, Ldd0/a$d;->c:Ljava/lang/Object;

    check-cast v2, Lt40/i;

    iget-object v3, v1, Ldd0/a$d;->b:Ljava/lang/Object;

    check-cast v3, Lcd0/a;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v11, p0

    .line 4
    iput-object v11, v1, Ldd0/a$d;->b:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v1, Ldd0/a$d;->c:Ljava/lang/Object;

    iput v3, v1, Ldd0/a$d;->k:I

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcd0/a$a;->a(Lcd0/a;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v2, v11

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0, v12}, Ldd0/a;->f(Ljava/util/ArrayList;Lt40/i;)V

    .line 7
    invoke-virtual {v12}, Lt40/i;->c()Lt40/n;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lt40/n;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    move-object v11, v3

    .line 8
    invoke-virtual {v12}, Lt40/i;->c()Lt40/n;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lt40/n;->e()Ljava/lang/Integer;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :cond_7
    move-object v13, v10

    .line 9
    :goto_2
    invoke-virtual {v12}, Lt40/i;->c()Lt40/n;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lt40/n;->d()Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    :cond_8
    move-object v14, v10

    .line 10
    :goto_3
    invoke-virtual {v12}, Lt40/i;->c()Lt40/n;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lt40/n;->c()Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_4

    :cond_9
    move-object v15, v10

    .line 11
    :goto_4
    invoke-virtual {v12}, Lt40/i;->c()Lt40/n;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lt40/n;->h()Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    goto :goto_5

    :cond_a
    move-object v7, v10

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/16 v16, 0x0

    .line 12
    iput-object v12, v1, Ldd0/a$d;->b:Ljava/lang/Object;

    iput-object v0, v1, Ldd0/a$d;->c:Ljava/lang/Object;

    iput-object v13, v1, Ldd0/a$d;->d:Ljava/lang/Object;

    iput-object v14, v1, Ldd0/a$d;->e:Ljava/lang/Object;

    iput-object v11, v1, Ldd0/a$d;->f:Ljava/lang/Object;

    iput-object v15, v1, Ldd0/a$d;->g:Ljava/lang/Object;

    iput-object v7, v1, Ldd0/a$d;->h:Ljava/lang/Object;

    iput-object v0, v1, Ldd0/a$d;->i:Ljava/lang/Object;

    iput v9, v1, Ldd0/a$d;->k:I

    move-object v5, v1

    move-object v1, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lcd0/a$a;->a(Lcd0/a;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    return-object v8

    :cond_b
    move-object v8, v0

    move-object/from16 v17, v1

    move-object v1, v12

    move-object v0, v2

    move-object v12, v11

    move-object v2, v8

    .line 13
    :goto_6
    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    .line 14
    invoke-static {}, Lsharechat/data/explore/a;->values()[Lsharechat/data/explore/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 15
    array-length v4, v0

    :goto_7
    if-ge v3, v4, :cond_d

    aget-object v5, v0, v3

    .line 16
    invoke-virtual {v5}, Lsharechat/data/explore/a;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lt40/i;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v10, v5

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v10, :cond_e

    sget-object v0, Lsharechat/data/explore/a;->CHIP_VARIANT:Lsharechat/data/explore/a;

    move-object/from16 v18, v0

    goto :goto_9

    :cond_e
    move-object/from16 v18, v10

    .line 17
    :goto_9
    new-instance v0, Lt40/c0;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lt40/c0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lsharechat/data/explore/a;)V

    .line 18
    new-instance v1, Lt40/m$h;

    invoke-direct {v1, v0}, Lt40/m$h;-><init>(Lt40/c0;)V

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v8

    .line 20
    :cond_f
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final q(Lcd0/a;Lt40/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0/a;",
            "Lt40/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lt40/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldd0/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldd0/a$e;

    iget v1, v0, Ldd0/a$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd0/a$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd0/a$e;

    invoke-direct {v0, p2}, Ldd0/a$e;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Ldd0/a$e;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ldd0/a$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldd0/a$e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lt40/i;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Ldd0/a$e;->b:Ljava/lang/Object;

    iput v3, v0, Ldd0/a$e;->d:I

    invoke-interface {p0, v0}, Lcd0/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lt40/a0;

    if-eqz p2, :cond_4

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p0, p1}, Ldd0/a;->f(Ljava/util/ArrayList;Lt40/i;)V

    .line 8
    invoke-static {p2}, Ldd0/a;->u(Lt40/a0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final r(Lt40/i;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/i;",
            ")",
            "Ljava/util/List<",
            "Lt40/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p0}, Ldd0/a;->f(Ljava/util/ArrayList;Lt40/i;)V

    .line 3
    invoke-virtual {p0}, Lt40/i;->e()Lt40/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt40/l;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lt40/p;

    .line 6
    invoke-virtual {v4}, Lt40/p;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    invoke-static {v3, v2}, Lw00/j;->d(II)I

    move-result v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lt40/i;->e()Lt40/l;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lt40/l;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lt40/p;

    .line 11
    new-instance v12, Lt40/g0;

    .line 12
    invoke-virtual {v4}, Lt40/p;->f()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v4}, Lt40/p;->a()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v4}, Lt40/p;->e()Lt40/j;

    move-result-object v8

    .line 15
    invoke-virtual {v4}, Lt40/p;->b()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    :cond_3
    move-object v9, v5

    .line 16
    invoke-virtual {v4}, Lt40/p;->c()I

    move-result v10

    const/4 v11, 0x0

    move-object v5, v12

    .line 17
    invoke-direct/range {v5 .. v11}, Lt40/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/j;Ljava/util/List;IZ)V

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<sharechat.data.explore.TabModel<sharechat.library.cvo.TagEntity>>"

    .line 18
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lt40/m$g;

    invoke-virtual {p0}, Lt40/i;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lt40/x;

    invoke-direct {v4, v2, v3}, Lt40/x;-><init>(ILjava/util/List;)V

    invoke-direct {v1, p0, v4}, Lt40/m$g;-><init>(Ljava/lang/String;Lt40/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final s(Lt40/i;)Ljava/util/List;
    .locals 85
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/i;",
            ")",
            "Ljava/util/List<",
            "Lt40/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 2
    invoke-static {v0, v1}, Ldd0/a;->f(Ljava/util/ArrayList;Lt40/i;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt40/i;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lt40/i;->e()Lt40/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lt40/l;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    move-object v7, v5

    check-cast v7, Lsharechat/library/cvo/PostEntity;

    .line 8
    new-instance v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, -0x2

    const/16 v82, -0x1

    const/16 v83, 0xff

    const/16 v84, 0x0

    invoke-direct/range {v6 .. v84}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-static {v4}, Landroidx/compose/runtime/u1;->p(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt40/i;->c()Lt40/n;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lt40/n;->b()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lt40/i;->c()Lt40/n;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lt40/n;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lt40/i;->c()Lt40/n;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lt40/n;->k()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x64

    invoke-static {v7, v5, v8}, Lw00/j;->m(III)I

    move-result v5

    move v7, v5

    goto :goto_3

    :cond_5
    const/16 v5, 0x46

    const/16 v7, 0x46

    :goto_3
    const/4 v5, 0x1

    int-to-float v5, v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lt40/i;->c()Lt40/n;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lt40/n;->j()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_4

    :cond_6
    const/high16 v8, 0x40200000    # 2.5f

    :goto_4
    div-float v8, v5, v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Lt40/i;->c()Lt40/n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lt40/n;->a()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_7
    const v1, 0x3f0f5c29    # 0.56f

    const v9, 0x3f0f5c29    # 0.56f

    .line 15
    :goto_5
    new-instance v10, Lt40/m$l;

    move-object v1, v10

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lt40/m$l;-><init>(Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;ZLjava/lang/String;IFF)V

    .line 16
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final t(Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/List<",
            "Lt40/m$k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    move-object v5, v3

    check-cast v5, Lsharechat/library/cvo/TagEntity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xefe

    const/16 v18, 0x0

    .line 5
    new-instance v3, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    move-object v4, v3

    invoke-direct/range {v4 .. v18}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;-><init>(Lsharechat/library/cvo/TagEntity;Lw40/t0;ZZZZLin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Ljava/lang/String;Lcom/google/gson/JsonElement;ZLjava/lang/Float;ZILkotlin/jvm/internal/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    new-instance v6, Lt40/m$k;

    invoke-direct {v6, v3, v4, v5}, Lt40/m$k;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;ZZ)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final u(Lt40/a0;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/a0<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;",
            ">;)",
            "Ljava/util/List<",
            "Lt40/m$k;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lt40/a0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;

    .line 5
    new-instance v3, Lt40/m$k;

    .line 6
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getId()Ljava/lang/String;

    move-result-object v17

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getImage()Ljava/lang/String;

    move-result-object v40

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getTitle()Ljava/lang/String;

    move-result-object v18

    .line 10
    new-instance v5, Lsharechat/library/cvo/TagEntity;

    move-object/from16 v16, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0x7ff7fffc

    const/16 v54, 0x0

    invoke-direct/range {v16 .. v54}, Lsharechat/library/cvo/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JZJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLsharechat/library/cvo/GroupTagEntity;Lsharechat/library/cvo/TagV2Entity;Lsharechat/library/cvo/MemerTagEntity;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getActionData()Lcom/google/gson/JsonElement;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xefe

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v55, v15

    move-object v15, v2

    .line 12
    invoke-direct/range {v4 .. v18}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;-><init>(Lsharechat/library/cvo/TagEntity;Lw40/t0;ZZZZLin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Ljava/lang/String;Lcom/google/gson/JsonElement;ZLjava/lang/Float;ZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, v55

    .line 13
    invoke-direct {v3, v5, v2, v4}, Lt40/m$k;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;ZZ)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method
