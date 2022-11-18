.class public final Lxn0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxn0/l;)Lsharechat/model/chatroom/local/consultation/BannerViewData;
    .locals 16

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/BannerViewData;

    .line 2
    sget-object v2, Lsharechat/model/chatroom/local/consultation/q;->Companion:Lsharechat/model/chatroom/local/consultation/q$a;

    invoke-virtual/range {p0 .. p0}, Lxn0/l;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/model/chatroom/local/consultation/q$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/q;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->y()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->v()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->t()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->h()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->c()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->m()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v10

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->o()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->e()Lxn0/d;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lxn0/d;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v13

    .line 13
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->e()Lxn0/d;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lxn0/d;->a()Ljava/lang/String;

    move-result-object v13

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->f()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_2

    :cond_4
    const-wide/16 v14, 0x0

    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxn0/l;->g()Ljava/lang/String;

    move-result-object v15

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v15}, Lsharechat/model/chatroom/local/consultation/BannerViewData;-><init>(Lsharechat/model/chatroom/local/consultation/q;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lxn0/f;)Lsharechat/model/chatroom/local/consultation/EditFeesData;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxn0/f;->a()Lxn0/l;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lsharechat/model/chatroom/local/consultation/EditFeesData;

    .line 3
    invoke-virtual {p0}, Lxn0/l;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxn0/l;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxn0/l;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lxn0/g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lxn0/l;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    .line 7
    :goto_0
    invoke-direct {v0, v1, v3, v4, v2}, Lsharechat/model/chatroom/local/consultation/EditFeesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxn0/b0;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/EditFeesItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn0/b0;

    .line 3
    new-instance v8, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    .line 4
    invoke-virtual {v1}, Lxn0/b0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v2

    .line 5
    :goto_1
    invoke-virtual {v1}, Lxn0/b0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    move-object v5, v2

    .line 6
    :goto_2
    invoke-virtual {v1}, Lxn0/b0;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_3

    :cond_2
    move-object v6, v2

    .line 7
    :goto_3
    invoke-virtual {v1}, Lxn0/b0;->e()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v7, v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_4
    invoke-virtual {v1}, Lxn0/b0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v1

    .line 9
    invoke-direct/range {v2 .. v7}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final d(Lxn0/f;J)Lsharechat/model/chatroom/local/consultation/RequestsData;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxn0/f;->a()Lxn0/l;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v10, Lsharechat/model/chatroom/local/consultation/RequestsData;

    .line 3
    invoke-virtual {p0}, Lxn0/l;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lxn0/l;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lxn0/l;->u()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    div-long/2addr v5, p1

    move-wide p1, v5

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0}, Lxn0/l;->x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lxn0/g;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v6, v0

    .line 7
    invoke-virtual {p0}, Lxn0/l;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_3
    invoke-virtual {p0}, Lxn0/l;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v8, v2

    goto :goto_4

    :cond_7
    move-object v8, v0

    .line 9
    :goto_4
    invoke-virtual {p0}, Lxn0/l;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    move-object v9, v2

    goto :goto_5

    :cond_8
    move-object v9, p0

    :goto_5
    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-wide v4, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Lsharechat/model/chatroom/local/consultation/RequestsData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private static final e(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxn0/k0;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/RequestsItemData;",
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

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn0/k0;

    .line 3
    new-instance v8, Lsharechat/model/chatroom/local/consultation/RequestsItemData;

    .line 4
    invoke-virtual {v1}, Lxn0/k0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v2

    .line 5
    :goto_1
    invoke-virtual {v1}, Lxn0/k0;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    move-object v5, v2

    .line 6
    :goto_2
    invoke-virtual {v1}, Lxn0/k0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v3

    goto :goto_3

    :cond_2
    move-object v6, v2

    .line 7
    :goto_3
    invoke-virtual {v1}, Lxn0/k0;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v3

    goto :goto_4

    :cond_3
    move-object v7, v2

    .line 8
    :goto_4
    invoke-virtual {v1}, Lxn0/k0;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    .line 9
    invoke-direct/range {v2 .. v7}, Lsharechat/model/chatroom/local/consultation/RequestsItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final f(Lxn0/f;J)Lsharechat/model/chatroom/local/consultation/SessionData;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxn0/f;->a()Lxn0/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lxn0/l;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxn0/l;->b()Lxn0/c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lxn0/c;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lxn0/l;->b()Lxn0/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lxn0/c;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Lxn0/l;->b()Lxn0/c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lxn0/c;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_7

    move-object v7, v3

    goto :goto_4

    :cond_7
    move-object v7, v2

    .line 5
    :goto_4
    invoke-virtual {v0}, Lxn0/l;->w()Lxn0/i0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lxn0/i0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_9

    move-object v8, v3

    goto :goto_6

    :cond_9
    move-object v8, v2

    .line 6
    :goto_6
    invoke-virtual {v0}, Lxn0/l;->w()Lxn0/i0;

    move-result-object v2

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lxn0/i0;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v11, p1

    const/16 v2, 0x3e8

    int-to-long v13, v2

    div-long/2addr v11, v13

    goto :goto_7

    :cond_a
    move-wide v11, v9

    .line 7
    :goto_7
    invoke-virtual {v0}, Lxn0/l;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lxn0/g;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v1

    :goto_8
    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_c
    invoke-virtual {v0}, Lxn0/l;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v13, v3

    goto :goto_9

    :cond_d
    move-object v13, v4

    .line 9
    :goto_9
    invoke-virtual {v0}, Lxn0/l;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v14, v3

    goto :goto_a

    :cond_e
    move-object v14, v4

    .line 10
    :goto_a
    invoke-virtual {v0}, Lxn0/l;->j()Lxn0/y;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 11
    new-instance v15, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;

    invoke-virtual {v4}, Lxn0/y;->a()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_f

    move-object v1, v3

    goto :goto_b

    :cond_f
    move-object/from16 v1, v16

    :goto_b
    invoke-virtual {v4}, Lxn0/y;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_10
    invoke-direct {v15, v1, v9, v10}, Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;-><init>(Ljava/lang/String;J)V

    goto :goto_c

    :cond_11
    const/4 v15, 0x0

    .line 12
    :goto_c
    invoke-virtual {v0}, Lxn0/l;->n()Lxn0/e0;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 13
    new-instance v9, Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;

    .line 14
    invoke-virtual {v1}, Lxn0/e0;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    move-object v10, v3

    .line 15
    :cond_12
    invoke-virtual {v1}, Lxn0/e0;->c()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_13

    move-object v4, v3

    goto :goto_d

    :cond_13
    move-object/from16 v4, v16

    .line 16
    :goto_d
    invoke-virtual {v1}, Lxn0/e0;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    .line 17
    :goto_e
    invoke-direct {v9, v10, v4, v1}, Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v9

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    .line 18
    :goto_f
    invoke-virtual {v0}, Lxn0/l;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Lxn0/o;

    .line 22
    new-instance v10, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;

    .line 23
    invoke-virtual {v9}, Lxn0/o;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p0, v0

    if-nez v16, :cond_16

    move-object v0, v3

    goto :goto_11

    :cond_16
    move-object/from16 v0, v16

    .line 24
    :goto_11
    invoke-virtual {v9}, Lxn0/o;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v3

    if-nez v16, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v3, v16

    .line 25
    :goto_12
    invoke-virtual {v9}, Lxn0/o;->c()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_13

    :cond_18
    const/4 v9, 0x0

    .line 26
    :goto_13
    invoke-direct {v10, v0, v3, v9}, Lsharechat/model/chatroom/local/consultation/JoinPrivateConsultationButton;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    goto :goto_10

    :cond_19
    move-object/from16 v16, v4

    goto :goto_14

    :cond_1a
    const/16 v16, 0x0

    .line 27
    :goto_14
    new-instance v0, Lsharechat/model/chatroom/local/consultation/SessionData;

    move-object v4, v0

    move-wide v9, v11

    move-object v11, v2

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v16}, Lsharechat/model/chatroom/local/consultation/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/ConsultationEstimatedTime;Lsharechat/model/chatroom/local/consultation/MinimumBalanceIndicationData;Ljava/util/List;)V

    return-object v0
.end method

.method private static final g(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxn0/h0;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn0/h0;

    .line 3
    new-instance v12, Lsharechat/model/chatroom/local/consultation/SessionItemData;

    .line 4
    invoke-virtual {v1}, Lxn0/h0;->h()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1}, Lxn0/h0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v5, v4

    goto :goto_2

    :cond_1
    move-object v5, v2

    .line 6
    :goto_2
    invoke-virtual {v1}, Lxn0/h0;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v6, v4

    goto :goto_3

    :cond_2
    move-object v6, v2

    .line 7
    :goto_3
    invoke-virtual {v1}, Lxn0/h0;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v4

    goto :goto_4

    :cond_3
    move-object v7, v2

    .line 8
    :goto_4
    invoke-virtual {v1}, Lxn0/h0;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_4
    const-wide/16 v8, 0x0

    .line 9
    :goto_5
    invoke-virtual {v1}, Lxn0/h0;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v10, v4

    goto :goto_6

    :cond_5
    move-object v10, v2

    .line 10
    :goto_6
    invoke-virtual {v1}, Lxn0/h0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v11, v4

    goto :goto_7

    :cond_6
    move-object v11, v2

    .line 11
    :goto_7
    invoke-virtual {v1}, Lxn0/h0;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    move-object v2, v12

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    .line 12
    invoke-direct/range {v2 .. v11}, Lsharechat/model/chatroom/local/consultation/SessionItemData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method
