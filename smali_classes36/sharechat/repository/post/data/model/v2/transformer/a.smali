.class public final Lsharechat/repository/post/data/model/v2/transformer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/b;II)Li00/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "II)",
            "Li00/o<",
            "Landroidx/compose/ui/text/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\\n"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v3, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/regex/MatchResult;->start()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->length()I

    move-result p1

    if-ge p1, p2, :cond_1

    .line 5
    new-instance p1, Li00/o;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Li00/o;

    invoke-static {v2, p2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/b;->l(J)Landroidx/compose/ui/text/b;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-lt v4, p2, :cond_3

    .line 7
    new-instance p1, Li00/o;

    invoke-static {v2, p2}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/b;->l(J)Landroidx/compose/ui/text/b;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Li00/o;

    invoke-static {v2, v4}, Landroidx/compose/ui/text/e0;->b(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/b;->l(J)Landroidx/compose/ui/text/b;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public static synthetic b(Landroidx/compose/ui/text/b;IIILjava/lang/Object;)Li00/o;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/16 p2, 0x96

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lsharechat/repository/post/data/model/v2/transformer/a;->a(Landroidx/compose/ui/text/b;II)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/l0;Ljava/lang/String;ZLsharechat/repository/post/data/model/v2/transformer/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UrlMeta;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Ljava/lang/String;",
            "Z",
            "Lsharechat/repository/post/data/model/v2/transformer/j$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/t<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lyq0/m;",
            ">;+",
            "Ljava/util/Map<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;+",
            "Lsharechat/repository/post/data/model/v2/transformer/j;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v10, Lsharechat/repository/post/data/model/v2/transformer/a$a;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p0

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lsharechat/repository/post/data/model/v2/transformer/a$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/transformer/j$a;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    move-object/from16 v0, p5

    move-object/from16 v1, p9

    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lyq0/p;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lyq0/p;",
            "Lkotlinx/coroutines/l0;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/t<",
            "Landroidx/compose/ui/text/b;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lyq0/m;",
            ">;+",
            "Ljava/util/Map<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;+",
            "Lsharechat/repository/post/data/model/v2/transformer/j;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getLinkMeta()Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lyq0/p;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 5
    invoke-virtual {p5}, Lsharechat/repository/post/data/model/v2/PostExtras;->a()Z

    move-result v7

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Lyq0/p;->i()Lsharechat/repository/post/data/model/v2/transformer/j$a;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lsharechat/repository/post/data/model/v2/transformer/j$a;->b:Lsharechat/repository/post/data/model/v2/transformer/j$a$a;

    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/transformer/j$a$a;->a()Lsharechat/repository/post/data/model/v2/transformer/j$a;

    move-result-object v0

    :cond_2
    move-object v8, v0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move-object/from16 v9, p6

    .line 7
    invoke-static/range {v0 .. v9}, Lsharechat/repository/post/data/model/v2/transformer/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/coroutines/l0;Ljava/lang/String;ZLsharechat/repository/post/data/model/v2/transformer/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Li00/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lyq0/m;",
            ">;",
            "Ljava/util/Map<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;+",
            "Lsharechat/repository/post/data/model/v2/transformer/j;",
            ">;)",
            "Li00/o<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyq0/m;",
            ">;",
            "Ljava/util/Map<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/transformer/j;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionMetas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleMetas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lsharechat/repository/post/data/model/v2/transformer/j$c;

    if-eqz v4, :cond_1

    check-cast v3, Lsharechat/repository/post/data/model/v2/transformer/j$c;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/repository/post/data/model/v2/transformer/j$c;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/repository/post/data/model/v2/transformer/j;

    .line 8
    :cond_4
    new-instance p0, Li00/o;

    invoke-direct {p0, p1, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/text/b;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;+",
            "Lsharechat/repository/post/data/model/v2/transformer/j;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/ui/text/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "styleMetas"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x59e8f5fd

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    new-instance v2, Landroidx/compose/ui/text/b$a;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/b$a;-><init>(Landroidx/compose/ui/text/b;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li00/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/repository/post/data/model/v2/transformer/j;

    .line 4
    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/text/b$a;->e()I

    move-result v6

    if-gt v5, v6, :cond_0

    invoke-virtual {v4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/text/b$a;->e()I

    move-result v6

    if-le v5, v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v5, v3, Lsharechat/repository/post/data/model/v2/transformer/j$a;

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    const v5, -0x66f4c472

    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    new-instance v5, Landroidx/compose/ui/text/x;

    .line 7
    sget-object v7, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v7, v1, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    .line 8
    check-cast v3, Lsharechat/repository/post/data/model/v2/transformer/j$a;

    invoke-virtual {v3}, Lsharechat/repository/post/data/model/v2/transformer/j$a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v3

    :goto_1
    move-object v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3ffa

    const/16 v27, 0x0

    move-object v7, v5

    .line 9
    invoke-direct/range {v7 .. v27}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 11
    invoke-virtual {v2, v5, v3, v4}, Landroidx/compose/ui/text/b$a;->b(Landroidx/compose/ui/text/x;II)V

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    .line 13
    :cond_3
    instance-of v5, v3, Lsharechat/repository/post/data/model/v2/transformer/j$c;

    if-eqz v5, :cond_4

    const v3, -0x66f4c30d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    new-instance v3, Landroidx/compose/ui/text/x;

    move-object v7, v3

    .line 15
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v1, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3ffe

    const/16 v27, 0x0

    .line 16
    invoke-direct/range {v7 .. v27}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 17
    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 18
    invoke-virtual {v2, v3, v5, v4}, Landroidx/compose/ui/text/b$a;->b(Landroidx/compose/ui/text/x;II)V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    .line 20
    :cond_4
    sget-object v5, Lsharechat/repository/post/data/model/v2/transformer/j$b;->a:Lsharechat/repository/post/data/model/v2/transformer/j$b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, -0x66f4c207

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    new-instance v3, Landroidx/compose/ui/text/x;

    move-object v7, v3

    .line 22
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v1, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3ffe

    const/16 v27, 0x0

    .line 23
    invoke-direct/range {v7 .. v27}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 24
    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 25
    invoke-virtual {v2, v3, v5, v4}, Landroidx/compose/ui/text/b$a;->b(Landroidx/compose/ui/text/x;II)V

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    :cond_5
    const v3, -0x66f4c116

    .line 27
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_0

    .line 28
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
