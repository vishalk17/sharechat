.class public final Lm01/g;
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
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$onReceiveGift$1"
    f = "BottomGiftStripViewModel.kt"
    l = {
        0x42e,
        0x430
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lmv1/t;

.field public final synthetic d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;


# direct methods
.method public constructor <init>(Lmv1/t;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv1/t;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;",
            "Lvo0/d<",
            "-",
            "Lm01/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm01/g;->c:Lmv1/t;

    iput-object p2, p0, Lm01/g;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

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

    new-instance p1, Lm01/g;

    iget-object v0, p0, Lm01/g;->c:Lmv1/t;

    iget-object v1, p0, Lm01/g;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-direct {p1, v0, v1, p2}, Lm01/g;-><init>(Lmv1/t;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm01/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm01/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm01/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lm01/g;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lm01/g;->c:Lmv1/t;

    iget-object v5, v0, Lm01/g;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-virtual {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->j()Z

    move-result v5

    const-string v6, "<this>"

    .line 6
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v2}, Lmv1/t;->f()Lmv1/z;

    move-result-object v6

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lmv1/z;->b()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_3
    move-object v10, v15

    .line 9
    :goto_1
    invoke-virtual {v2}, Lmv1/t;->f()Lmv1/z;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lmv1/z;->c()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_2

    :cond_4
    move-object v11, v15

    .line 10
    :goto_2
    sget-object v12, Lxv1/a;->a:Lxv1/a;

    .line 11
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lmv1/r;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_3

    :cond_5
    move-object/from16 v16, v15

    .line 12
    :goto_3
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lmv1/r;->g()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_4

    :cond_6
    move-object v7, v15

    .line 13
    :goto_4
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lmv1/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lsharechat/model/chat/remote/FullScreenData;->g()Ljava/util/Map;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v15

    .line 14
    :goto_5
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lmv1/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lsharechat/model/chat/remote/FullScreenData;->f()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v15

    :goto_6
    const-string v13, ""

    if-nez v9, :cond_9

    move-object v9, v13

    .line 15
    :cond_9
    invoke-static {v6, v9, v5}, Lmm/i0;->G(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lmv1/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lsharechat/model/chat/remote/BannerData;->d()Lsharechat/model/chat/remote/BannerMargin;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v15

    .line 17
    :goto_7
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lmv1/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lsharechat/model/chat/remote/BannerData;->a()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_8

    :cond_b
    move-object v14, v15

    .line 18
    :goto_8
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lmv1/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lsharechat/model/chat/remote/BannerData;->c()Ljava/util/List;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_9

    :cond_c
    move-object/from16 v17, v15

    .line 19
    :goto_9
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lmv1/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lsharechat/model/chat/remote/BannerData;->e()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_a

    :cond_d
    move-object/from16 v18, v15

    .line 20
    :goto_a
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lmv1/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lsharechat/model/chat/remote/FullScreenData;->d()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_b

    :cond_e
    move-object/from16 v19, v15

    .line 21
    :goto_b
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lmv1/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lsharechat/model/chat/remote/BannerData;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_c

    :cond_f
    move-object/from16 v20, v15

    .line 22
    :goto_c
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lmv1/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lsharechat/model/chat/remote/FullScreenData;->c()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_d

    :cond_10
    move-object/from16 v21, v15

    .line 23
    :goto_d
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lmv1/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lsharechat/model/chat/remote/BannerData;->d()Lsharechat/model/chat/remote/BannerMargin;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lsharechat/model/chat/remote/BannerMargin;->e()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_e

    :cond_11
    move-object/from16 v22, v15

    .line 24
    :goto_e
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lmv1/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lsharechat/model/chat/remote/FullScreenData;->e()Ljava/util/List;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_f

    :cond_12
    move-object/from16 v23, v15

    .line 25
    :goto_f
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lmv1/r;->f()Lsharechat/model/chat/remote/FullScreenData;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lsharechat/model/chat/remote/FullScreenData;->b()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_10

    :cond_13
    move-object v9, v15

    .line 26
    :goto_10
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v24

    const/16 v25, 0x0

    if-eqz v24, :cond_14

    invoke-virtual/range {v24 .. v24}, Lmv1/r;->i()I

    move-result v24

    goto :goto_11

    :cond_14
    const/16 v24, 0x0

    .line 27
    :goto_11
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v26

    if-eqz v26, :cond_15

    invoke-virtual/range {v26 .. v26}, Lmv1/r;->m()Ljava/lang/String;

    move-result-object v26

    goto :goto_12

    :cond_15
    move-object/from16 v26, v15

    :goto_12
    if-nez v26, :cond_16

    move-object/from16 v26, v13

    .line 28
    :cond_16
    invoke-virtual {v2}, Lmv1/t;->i()Lmv1/r;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lmv1/r;->k()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    :goto_13
    move-object v13, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v25, v26

    move/from16 v26, v2

    .line 29
    invoke-static/range {v7 .. v26}, Lmm/i0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lxv1/c;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chat/remote/BannerMargin;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)Lxv1/b;

    move-result-object v2

    .line 30
    iget-object v6, v0, Lm01/g;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 31
    invoke-virtual {v6}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v6

    .line 32
    iget-object v6, v6, Lr01/c;->k:Los1/y;

    .line 33
    invoke-static {v6}, Ldc1/b;->e(Los1/y;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 34
    iget-object v3, v0, Lm01/g;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 35
    iget-object v3, v3, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->M:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, v0, Lm01/g;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput v4, v0, Lm01/g;->b:I

    invoke-static {v2, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->n(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    .line 38
    :cond_18
    iget-object v4, v0, Lm01/g;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 39
    iget-object v4, v4, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->j:Lm30/a;

    .line 40
    invoke-interface {v4}, Lm30/a;->c()Lyr0/b0;

    move-result-object v4

    new-instance v6, Lm01/g$a;

    iget-object v7, v0, Lm01/g;->d:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-direct {v6, v7, v2, v5}, Lm01/g$a;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lxv1/b;Lvo0/d;)V

    iput v3, v0, Lm01/g;->b:I

    invoke-static {v4, v6, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    .line 41
    :cond_19
    :goto_14
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
