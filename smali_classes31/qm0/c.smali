.class public final Lqm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lqm0/d;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chat/remote/BannerMargin;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lqm0/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm0/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chat/remote/BannerMargin;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/VideoSideEffect;",
            ">;)",
            "Lqm0/b;"
        }
    .end annotation

    const-string v0, "giftState"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqm0/b;

    if-eqz p8, :cond_0

    .line 2
    invoke-static/range {p8 .. p8}, Lqm0/c;->e(Lsharechat/model/chat/remote/BannerMargin;)Lqm0/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    const-string v1, ""

    if-nez p13, :cond_1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p13

    :goto_1
    if-nez p14, :cond_2

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p14

    :goto_2
    if-nez p15, :cond_3

    .line 3
    sget-object v1, Lqm0/f;->PIXEL:Lqm0/f;

    invoke-virtual {v1}, Lqm0/f;->getType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p15

    :goto_3
    if-nez p16, :cond_4

    .line 4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p16

    :goto_4
    move-object v1, v0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v18, p2

    .line 5
    invoke-direct/range {v1 .. v18}, Lqm0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm0/h;Lqm0/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final b(Ljm0/s;)Lqm0/b;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->f()Ljm0/z;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm0/z;->b()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->f()Ljm0/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljm0/z;->c()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 4
    :goto_1
    sget-object v6, Lqm0/a;->a:Lqm0/a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljm0/r;->h()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljm0/r;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljm0/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lsharechat/model/chat/remote/FullScreenData;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljm0/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lsharechat/model/chat/remote/BannerData;->d()Lsharechat/model/chat/remote/BannerMargin;

    move-result-object v8

    move-object v9, v8

    goto :goto_5

    :cond_5
    move-object v9, v3

    .line 9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljm0/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lsharechat/model/chat/remote/BannerData;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object v8, v3

    .line 10
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljm0/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lsharechat/model/chat/remote/BannerData;->c()Ljava/util/List;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v3

    .line 11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljm0/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lsharechat/model/chat/remote/BannerData;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object v12, v3

    .line 12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljm0/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lsharechat/model/chat/remote/FullScreenData;->d()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object v13, v3

    .line 13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljm0/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lsharechat/model/chat/remote/BannerData;->b()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object v14, v3

    .line 14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljm0/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lsharechat/model/chat/remote/FullScreenData;->c()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_b
    move-object v15, v3

    .line 15
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljm0/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chat/remote/BannerData;->d()Lsharechat/model/chat/remote/BannerMargin;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chat/remote/BannerMargin;->e()Ljava/lang/String;

    move-result-object v16

    goto :goto_c

    :cond_c
    move-object/from16 v16, v3

    .line 16
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Ljm0/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chat/remote/FullScreenData;->e()Ljava/util/List;

    move-result-object v17

    goto :goto_d

    :cond_d
    move-object/from16 v17, v3

    .line 17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljm0/s;->m()Ljm0/r;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljm0/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsharechat/model/chat/remote/FullScreenData;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    :cond_e
    move-object v1, v0

    .line 18
    invoke-static/range {v1 .. v17}, Lqm0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lqm0/d;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chat/remote/BannerMargin;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lqm0/b;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lsharechat/model/chat/remote/FullScreenData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqm0/b;
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lqm0/g;->a:Lqm0/g;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chat/remote/FullScreenData;->f()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chat/remote/BannerData;->d()Lsharechat/model/chat/remote/BannerMargin;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chat/remote/BannerData;->a()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chat/remote/BannerData;->c()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v2

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/model/chat/remote/BannerData;->e()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v2

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chat/remote/FullScreenData;->d()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/model/chat/remote/BannerData;->b()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_4
    move-object v15, v2

    .line 9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chat/remote/FullScreenData;->c()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chat/remote/BannerData;->d()Lsharechat/model/chat/remote/BannerMargin;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/model/chat/remote/BannerMargin;->e()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_5

    :cond_5
    move-object/from16 v17, v2

    .line 11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chat/remote/FullScreenData;->e()Ljava/util/List;

    move-result-object v18

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chat/remote/FullScreenData;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    .line 13
    invoke-static/range {v2 .. v18}, Lqm0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lqm0/d;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chat/remote/BannerMargin;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lqm0/b;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Ljava/lang/String;Ljava/lang/String;)Lqm0/b;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lqm0/g;->a:Lqm0/g;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->f()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerData;->d()Lsharechat/model/chat/remote/BannerMargin;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v3

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerData;->a()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerData;->c()Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v3

    .line 8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerData;->e()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object v12, v3

    .line 9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->d()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object v13, v3

    .line 10
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerData;->b()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object v14, v3

    .line 11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->c()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object v15, v3

    .line 12
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerData;->d()Lsharechat/model/chat/remote/BannerMargin;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerMargin;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, v3

    .line 13
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->e()Ljava/util/List;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, v3

    .line 14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsharechat/model/chat/remote/FullScreenData;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    :cond_a
    const/4 v4, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    .line 15
    invoke-static/range {v1 .. v17}, Lqm0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lqm0/d;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chat/remote/BannerMargin;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lqm0/b;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lsharechat/model/chat/remote/BannerMargin;)Lqm0/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/model/chat/remote/BannerMargin;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsharechat/model/chat/remote/BannerMargin;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lsharechat/model/chat/remote/BannerMargin;->c()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lsharechat/model/chat/remote/BannerMargin;->b()I

    move-result p0

    .line 5
    new-instance v3, Lqm0/h;

    invoke-direct {v3, v0, v2, p0, v1}, Lqm0/h;-><init>(IIII)V

    return-object v3
.end method
