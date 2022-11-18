.class public final Lho0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/h;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    .line 3
    new-instance v2, Lsharechat/model/chatroom/local/leaderboard/h;

    invoke-static {v1}, Lho0/f;->b(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v1

    invoke-direct {v2, v1}, Lsharechat/model/chatroom/local/leaderboard/h;-><init>(Lsharechat/model/chatroom/local/leaderboard/g;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/g;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b()J

    move-result-wide v7

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->a()Ljava/lang/String;

    move-result-object v11

    .line 10
    new-instance p0, Lsharechat/model/chatroom/local/leaderboard/g;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lsharechat/model/chatroom/local/leaderboard/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/g0;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b()J

    move-result-wide v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->p()Z

    move-result v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->m()Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v2

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->m()Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->b()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v2

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->c()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->f()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->e()Ljava/lang/String;

    move-result-object v18

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->d()Ljava/lang/String;

    move-result-object v19

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->a()Ljava/lang/String;

    move-result-object v15

    .line 17
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/g0;

    move-object v2, v0

    invoke-direct/range {v2 .. v19}, Lsharechat/model/chatroom/local/leaderboard/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/o;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b()J

    move-result-wide v7

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance p0, Lsharechat/model/chatroom/local/leaderboard/o;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lsharechat/model/chatroom/local/leaderboard/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/c0;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/leaderboard/c0;

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b()J

    move-result-wide v7

    .line 8
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v10, p0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v10}, Lsharechat/model/chatroom/local/leaderboard/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/e0;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b()J

    move-result-wide v7

    .line 7
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, p0

    .line 10
    :goto_1
    new-instance p0, Lsharechat/model/chatroom/local/leaderboard/e0;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lsharechat/model/chatroom/local/leaderboard/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/g0;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b()J

    move-result-wide v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->p()Z

    move-result v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->m()Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->m()Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->b()Ljava/lang/String;

    move-result-object v12

    :cond_1
    move-object v13, v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->a()Ljava/lang/String;

    move-result-object v14

    .line 13
    new-instance v21, Lsharechat/model/chatroom/local/leaderboard/g0;

    move-object/from16 v1, v21

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xf000

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v1 .. v20}, Lsharechat/model/chatroom/local/leaderboard/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v21
.end method

.method public static final h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/h0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    .line 3
    new-instance v2, Lsharechat/model/chatroom/local/leaderboard/h0;

    invoke-static {v1}, Lho0/f;->g(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object v1

    invoke-direct {v2, v1}, Lsharechat/model/chatroom/local/leaderboard/h0;-><init>(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
