.class public final Lsharechat/repository/post/data/model/v2/transformer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw40/m;)Lwq0/e;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lw40/m;->b()Lw40/l;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lwq0/d;

    invoke-virtual {v0}, Lw40/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lwq0/d;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lw40/m;->c()Lw40/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Lsharechat/library/cvo/CricketPostScoreCardContent;

    .line 4
    invoke-virtual {v0}, Lw40/n;->g()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Lw40/n;->c()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Lw40/n;->e()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v0}, Lw40/n;->f()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lw40/n;->d()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v0}, Lw40/n;->b()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Lw40/n;->a()Ljava/lang/String;

    move-result-object v13

    move-object v6, v3

    .line 11
    invoke-direct/range {v6 .. v13}, Lsharechat/library/cvo/CricketPostScoreCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lw40/m;->d()Lw40/r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v2, Lwq0/h;

    .line 14
    invoke-virtual {v0}, Lw40/r;->b()Z

    move-result v3

    .line 15
    invoke-static {v0}, Lsharechat/repository/post/data/model/v2/transformer/c;->c(Lw40/r;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-direct {v2, v3, v0}, Lwq0/h;-><init>(ZLjava/util/List;)V

    :cond_2
    move-object v7, v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lw40/m;->f()J

    move-result-wide v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Lw40/m;->g()J

    move-result-wide v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Lw40/m;->a()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual/range {p0 .. p0}, Lw40/m;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsharechat/repository/post/data/model/v2/transformer/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 21
    invoke-virtual/range {p0 .. p0}, Lw40/m;->j()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Lw40/m;->e()Ljava/lang/String;

    move-result-object v15

    .line 23
    invoke-virtual/range {p0 .. p0}, Lw40/m;->i()Ljava/util/HashMap;

    move-result-object v16

    .line 24
    new-instance v0, Lwq0/e;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lwq0/e;-><init>(Lwq0/d;Lsharechat/library/cvo/CricketPostScoreCardContent;Lwq0/h;JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method

.method private static final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw40/p;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CricketTabContent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40/p;

    .line 3
    new-instance v2, Lsharechat/library/cvo/CricketTabContent;

    invoke-virtual {v1}, Lw40/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lw40/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lw40/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lsharechat/library/cvo/CricketTabContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final c(Lw40/r;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/r;",
            ")",
            "Ljava/util/List<",
            "Lwq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lw40/r;->a()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40/q;

    .line 4
    new-instance v10, Lwq0/f;

    .line 5
    invoke-virtual {v1}, Lw40/q;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lw40/q;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lw40/q;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lw40/q;->d()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lw40/q;->a()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lw40/q;->g()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lw40/q;->e()Ljava/util/List;

    move-result-object v9

    move-object v2, v10

    .line 12
    invoke-direct/range {v2 .. v9}, Lwq0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
