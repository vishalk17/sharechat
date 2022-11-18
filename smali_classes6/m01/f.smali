.class public final Lm01/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$onGiftSelected$1"
    f = "BottomGiftStripViewModel.kt"
    l = {
        0x411,
        0x41d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

.field public final synthetic d:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            "Lvo0/d<",
            "-",
            "Lm01/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm01/f;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput-object p2, p0, Lm01/f;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm01/f;

    iget-object v0, p0, Lm01/f;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v1, p0, Lm01/f;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-direct {p1, v0, v1, p2}, Lm01/f;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm01/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm01/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm01/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lm01/f;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lm01/f;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 6
    iget-object v2, v2, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->f:Lbt1/a;

    .line 7
    iput v4, v0, Lm01/f;->b:I

    invoke-interface {v2, v0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    iget-object v4, v0, Lm01/f;->d:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    if-eqz v4, :cond_15

    iget-object v5, v0, Lm01/f;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_1

    :cond_4
    move-object v12, v6

    :goto_1
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_5
    move-object v9, v6

    .line 12
    :goto_2
    invoke-virtual {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->j()Z

    move-result v2

    .line 13
    sget-object v13, Lxv1/g;->a:Lxv1/g;

    .line 14
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lsharechat/model/chat/remote/FullScreenData;->g()Ljava/util/Map;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v6

    .line 17
    :goto_3
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lsharechat/model/chat/remote/FullScreenData;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v6

    :goto_4
    if-nez v10, :cond_8

    const-string v10, ""

    .line 18
    :cond_8
    invoke-static {v7, v10, v2}, Lmm/i0;->G(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerData;->d()Lsharechat/model/chat/remote/BannerMargin;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_5

    :cond_9
    move-object/from16 v16, v6

    .line 20
    :goto_5
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerData;->a()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_6

    :cond_a
    move-object v15, v6

    .line 21
    :goto_6
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerData;->c()Ljava/util/List;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_7

    :cond_b
    move-object/from16 v18, v6

    .line 22
    :goto_7
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerData;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    move-object/from16 v19, v6

    .line 23
    :goto_8
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_9

    :cond_d
    move-object/from16 v20, v6

    .line 24
    :goto_9
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerData;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_a

    :cond_e
    move-object/from16 v21, v6

    .line 25
    :goto_a
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_b

    :cond_f
    move-object/from16 v22, v6

    .line 26
    :goto_b
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerData;->d()Lsharechat/model/chat/remote/BannerMargin;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsharechat/model/chat/remote/BannerMargin;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_c

    :cond_10
    move-object/from16 v23, v6

    .line 27
    :goto_c
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->e()Ljava/util/List;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_d

    :cond_11
    move-object/from16 v24, v6

    .line 28
    :goto_d
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->i()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lsharechat/model/chat/remote/FullScreenData;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_12
    move-object v10, v6

    .line 29
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v27, v2

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    const/16 v27, 0x0

    :goto_e
    const/4 v11, 0x0

    const/16 v25, 0x1

    const-string v26, ""

    .line 30
    invoke-static/range {v8 .. v27}, Lmm/i0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lxv1/c;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chat/remote/BannerMargin;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)Lxv1/b;

    move-result-object v2

    .line 31
    invoke-virtual {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v4

    .line 32
    iget-object v4, v4, Lr01/c;->k:Los1/y;

    .line 33
    invoke-static {v4}, Ldc1/b;->e(Los1/y;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 34
    iget-object v4, v5, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->M:Ljava/util/LinkedList;

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    iput v3, v0, Lm01/f;->b:I

    invoke-static {v5, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->n(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    .line 37
    :cond_14
    invoke-virtual {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->D()Lq01/a;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lq01/a;->k(Llv1/p;)V

    .line 39
    :cond_15
    :goto_f
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
