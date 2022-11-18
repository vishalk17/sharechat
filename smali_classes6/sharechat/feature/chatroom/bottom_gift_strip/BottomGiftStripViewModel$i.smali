.class public final Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.chatroom.bottom_gift_strip.BottomGiftStripViewModel$onGiftSelected$2"
    f = "BottomGiftStripViewModel.kt"
    l = {
        0x43b,
        0x449,
        0x44b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

.field public final synthetic d:Lsharechat/model/chat/remote/FullScreenData;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lsharechat/model/chat/remote/FullScreenData;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;",
            "Lsharechat/model/chat/remote/FullScreenData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->d:Lsharechat/model/chat/remote/FullScreenData;

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->d:Lsharechat/model/chat/remote/FullScreenData;

    iget-object v3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lsharechat/model/chat/remote/FullScreenData;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

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

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 6
    iget-object v2, v2, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->f:Lbt1/a;

    .line 7
    iput v5, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->b:I

    invoke-interface {v2, v0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    iget-object v5, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->d:Lsharechat/model/chat/remote/FullScreenData;

    const-string v6, "fullScreenData"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_2

    :cond_5
    move-object v9, v6

    :goto_2
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_6
    move-object v12, v6

    .line 12
    :goto_3
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->e:Ljava/lang/String;

    .line 13
    iget-object v8, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->f:Ljava/lang/String;

    const/16 v27, 0x0

    .line 14
    iget-object v7, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-virtual {v7}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->j()Z

    move-result v7

    .line 15
    sget-object v13, Lxv1/g;->a:Lxv1/g;

    .line 16
    invoke-virtual {v5}, Lsharechat/model/chat/remote/FullScreenData;->g()Ljava/util/Map;

    move-result-object v10

    .line 17
    invoke-virtual {v5}, Lsharechat/model/chat/remote/FullScreenData;->f()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    const-string v11, ""

    .line 18
    :cond_7
    invoke-static {v10, v11, v7}, Lmm/i0;->G(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v5}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lsharechat/model/chat/remote/BannerData;->d()Lsharechat/model/chat/remote/BannerMargin;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_4

    :cond_8
    move-object/from16 v16, v6

    .line 20
    :goto_4
    invoke-virtual {v5}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lsharechat/model/chat/remote/BannerData;->a()Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_5

    :cond_9
    move-object v15, v6

    .line 21
    :goto_5
    invoke-virtual {v5}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lsharechat/model/chat/remote/BannerData;->c()Ljava/util/List;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_6

    :cond_a
    move-object/from16 v18, v6

    .line 22
    :goto_6
    invoke-virtual {v5}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lsharechat/model/chat/remote/BannerData;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_7

    :cond_b
    move-object/from16 v19, v6

    .line 23
    :goto_7
    invoke-virtual {v5}, Lsharechat/model/chat/remote/FullScreenData;->d()Ljava/lang/String;

    move-result-object v20

    .line 24
    invoke-virtual {v5}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lsharechat/model/chat/remote/BannerData;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_8

    :cond_c
    move-object/from16 v21, v6

    .line 25
    :goto_8
    invoke-virtual {v5}, Lsharechat/model/chat/remote/FullScreenData;->c()Ljava/lang/String;

    move-result-object v22

    .line 26
    invoke-virtual {v5}, Lsharechat/model/chat/remote/FullScreenData;->a()Lsharechat/model/chat/remote/BannerData;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lsharechat/model/chat/remote/BannerData;->d()Lsharechat/model/chat/remote/BannerMargin;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lsharechat/model/chat/remote/BannerMargin;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_9

    :cond_d
    move-object/from16 v23, v6

    .line 27
    :goto_9
    invoke-virtual {v5}, Lsharechat/model/chat/remote/FullScreenData;->e()Ljava/util/List;

    move-result-object v24

    .line 28
    invoke-virtual {v5}, Lsharechat/model/chat/remote/FullScreenData;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v25, 0x1

    const-string v26, ""

    move-object/from16 v17, v2

    .line 29
    invoke-static/range {v8 .. v27}, Lmm/i0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lxv1/c;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chat/remote/BannerMargin;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)Lxv1/b;

    move-result-object v2

    .line 30
    iget-object v5, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 31
    invoke-virtual {v5}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v5

    .line 32
    iget-object v5, v5, Lr01/c;->k:Los1/y;

    .line 33
    invoke-static {v5}, Ldc1/b;->e(Los1/y;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 34
    iget-object v3, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 35
    iget-object v3, v3, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->M:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iput v4, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->b:I

    invoke-static {v2, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->n(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 38
    :cond_e
    iget-object v4, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    .line 39
    iget-object v4, v4, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->j:Lm30/a;

    .line 40
    invoke-interface {v4}, Lm30/a;->c()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;

    iget-object v7, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->c:Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-direct {v5, v7, v2, v6}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i$a;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lxv1/b;Lvo0/d;)V

    iput v3, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel$i;->b:I

    invoke-static {v4, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    .line 41
    :cond_f
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
