.class public final synthetic Lv70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lv70/b;->b:I

    iput-object p1, p0, Lv70/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv70/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v1, p0

    iget v0, v1, Lv70/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, ""

    const-string v7, "$referrer"

    const-string v8, "$postId"

    const-string v9, "$userModel"

    const-string v10, "it"

    const-string v11, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/compose/service/PostUploadService;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 1
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$intent"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {v0, v2}, Lsharechat/feature/compose/service/PostUploadService;->e(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lf61/w;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Lmv1/t;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lf61/w;->L:I

    .line 5
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$message"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v4, Lf61/b;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v6, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v6

    .line 11
    invoke-interface {v4, v5, v2, v6}, Lf61/b;->zc(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    :cond_1
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v0, Lf61/b;

    if-eqz v0, :cond_2

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lq60/n;->b4(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 14
    :pswitch_2
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-object v3, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v3, Ldp0/a;

    move-object/from16 v5, p1

    check-cast v5, Lro0/m;

    .line 15
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v7, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->Y:Lmo0/c;

    sget-object v8, Lro0/x;->a:Lro0/x;

    invoke-virtual {v7, v8}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v7, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 18
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v9

    .line 19
    sget-object v10, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v10}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v9, v10, v4}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v2

    :goto_0
    if-eqz v8, :cond_7

    .line 21
    iget-object v7, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->S:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->q()Lvu1/f;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    .line 22
    invoke-interface {v3}, Ldp0/a;->invoke()Ljava/lang/Object;

    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_7

    .line 23
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v3

    .line 24
    iget-object v3, v3, Lr01/c;->g:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    :cond_6
    invoke-virtual {v0, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->K(Z)V

    .line 27
    :cond_7
    iget-object v3, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->s:Lwv1/m;

    sget-object v7, Lwv1/m;->FREE:Lwv1/m;

    if-ne v3, v7, :cond_8

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v3

    .line 28
    iput-boolean v4, v3, Lr01/c;->f:Z

    .line 29
    :cond_8
    iget-object v3, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 30
    check-cast v3, Lwv1/u;

    invoke-virtual {v3}, Lwv1/u;->a()Lwv1/d;

    move-result-object v3

    invoke-virtual {v3}, Lwv1/d;->a()Lwv1/i;

    move-result-object v3

    .line 31
    iget-object v4, v5, Lro0/m;->b:Ljava/lang/Object;

    const-string v5, "it.first"

    .line 32
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 33
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v5

    .line 34
    iget-boolean v5, v5, Lr01/c;->i:Z

    if-eqz v5, :cond_d

    if-nez v4, :cond_d

    if-eqz v3, :cond_9

    .line 35
    invoke-virtual {v3}, Lwv1/i;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_a

    move-object v4, v6

    :cond_a
    if-eqz v3, :cond_b

    .line 36
    invoke-virtual {v3}, Lwv1/i;->b()Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    move-object v6, v2

    .line 37
    :goto_3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->y()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->C()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 39
    invoke-static {v0, v4, v6, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->S(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 40
    :cond_d
    iget-object v0, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->d:Lss1/a;

    invoke-interface {v0}, Lss1/a;->s8()V

    return-void

    .line 41
    :pswitch_3
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Loz0/g;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Lmx1/e;

    move-object/from16 v5, p1

    check-cast v5, Lmx1/b;

    .line 42
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$requestData"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Lmx1/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    if-eqz v4, :cond_12

    .line 44
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 45
    check-cast v4, Loz0/c;

    if-eqz v4, :cond_10

    invoke-interface {v4, v2}, Loz0/c;->mc(Lmx1/e;)V

    .line 46
    :cond_10
    iget v2, v0, Loz0/g;->k:I

    add-int/2addr v2, v3

    iput v2, v0, Loz0/g;->k:I

    .line 47
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 48
    check-cast v3, Loz0/c;

    if-eqz v3, :cond_11

    iget v4, v0, Loz0/g;->j:I

    invoke-interface {v3, v4, v2}, Loz0/c;->Te(II)V

    .line 49
    :cond_11
    iget v2, v0, Loz0/g;->k:I

    iget v3, v0, Loz0/g;->j:I

    if-lt v2, v3, :cond_13

    .line 50
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 51
    check-cast v0, Loz0/c;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Loz0/c;->ff()V

    goto :goto_4

    .line 52
    :cond_12
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 53
    check-cast v0, Loz0/c;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Loz0/c;->ff()V

    :cond_13
    :goto_4
    return-void

    .line 54
    :pswitch_4
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lom0/d1;

    iget-object v3, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    sget v7, Lom0/d1;->U:I

    .line 55
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$startPostId"

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v6, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 58
    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 59
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_14
    move-object v8, v2

    :goto_6
    invoke-static {v8, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_16
    const/4 v4, -0x1

    :goto_7
    if-eq v4, v5, :cond_17

    .line 60
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v2, v0, Lom0/d1;->q:Lin/mohalla/sharechat/data/repository/post/PostModel;

    :cond_17
    if-eq v4, v5, :cond_18

    .line 61
    iget-boolean v2, v0, Lom0/d1;->l:Z

    if-eqz v2, :cond_18

    .line 62
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v2}, Lom0/d1;->onElanicContentClicked(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 63
    :cond_18
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 64
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_19

    invoke-interface {v0, v6, v4}, Lom0/o;->J0(Ljava/util/List;I)V

    :cond_19
    return-void

    .line 65
    :pswitch_5
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lom0/d1;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/ArrayList;

    sget v4, Lom0/d1;->U:I

    .line 66
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postModel"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 68
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v6, v2

    :cond_1b
    :goto_8
    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6, v3}, Lom0/o;->Oi(Ljava/lang/String;Ljava/util/List;)V

    :cond_1c
    return-void

    .line 69
    :pswitch_6
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Lrl0/a;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v5, Lrl0/a;->l:I

    .line 70
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 72
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 73
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 74
    check-cast v2, Lrl0/d;

    if-eqz v2, :cond_1d

    invoke-interface {v2, v0}, Lrl0/d;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 75
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 76
    :pswitch_7
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Lal0/h;

    move-object/from16 v3, p1

    check-cast v3, Lsw0/a;

    .line 77
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 79
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v3}, Lsw0/a;->a()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 80
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 81
    check-cast v2, Lal0/b;

    if-eqz v2, :cond_1e

    invoke-interface {v2, v0}, Lal0/b;->i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_1e
    return-void

    .line 82
    :pswitch_8
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lnk0/b0;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    sget v5, Lnk0/b0;->B:I

    .line 83
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-boolean v3, v0, Lnk0/b0;->r:Z

    .line 85
    iput-object v2, v0, Lnk0/b0;->s:Ljava/lang/String;

    .line 86
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 87
    check-cast v0, Lnk0/e;

    if-eqz v0, :cond_1f

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lnk0/e;->q0(Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V

    :cond_1f
    return-void

    .line 88
    :pswitch_9
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Ldk0/x0;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/ResponseBody;

    sget v3, Ldk0/x0;->v:I

    .line 89
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ldk0/x0;->qm()Ln12/b;

    move-result-object v3

    invoke-interface {v3, v2}, Ln12/b;->t8(Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 92
    check-cast v0, Ldk0/r0;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ldk0/r0;->D()V

    :cond_20
    return-void

    .line 93
    :pswitch_a
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lxj0/f0;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/ResponseBody;

    sget v3, Lxj0/f0;->Z:I

    .line 94
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v3, v0, Lxj0/f0;->f:Lg90/v1;

    .line 96
    iget-object v3, v3, Lg90/v1;->O:Lmo0/c;

    invoke-virtual {v3, v2}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 98
    check-cast v0, Lxj0/h;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lxj0/h;->D()V

    :cond_21
    return-void

    .line 99
    :pswitch_b
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lvj0/y;

    iget-object v5, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lvv0/y2;

    sget v8, Lvj0/y;->V0:I

    .line 100
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v7, v0, Lq60/d;->b:Lq60/n;

    .line 102
    check-cast v7, Lvj0/r;

    if-eqz v7, :cond_22

    const v8, 0x7f1207a2

    invoke-interface {v7, v8}, Lvj0/r;->c(I)V

    .line 103
    :cond_22
    iget-boolean v7, v0, Lvj0/y;->S0:Z

    if-eqz v7, :cond_23

    .line 104
    invoke-virtual {v6}, Lvv0/y2;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 105
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 106
    check-cast v0, Lvj0/r;

    if-eqz v0, :cond_27

    invoke-interface {v0, v2}, Lvj0/r;->jl(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 107
    :cond_23
    invoke-virtual {v6}, Lvv0/y2;->h()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v6}, Lvv0/y2;->d()Lvv0/v2;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v6}, Lvv0/y2;->c()Lvv0/v2;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 108
    invoke-virtual {v6}, Lvv0/y2;->d()Lvv0/v2;

    move-result-object v2

    invoke-virtual {v6}, Lvv0/y2;->c()Lvv0/v2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lvj0/y;->tm(Lvv0/v2;Lvv0/v2;)V

    goto :goto_9

    .line 109
    :cond_24
    invoke-virtual {v6}, Lvv0/y2;->f()Lvv0/y1;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 110
    invoke-virtual {v6}, Lvv0/y2;->f()Lvv0/y1;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lvj0/y;->K:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v2, v5, v3, v4}, Lvj0/y;->sm(Lvv0/y1;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    .line 112
    :cond_25
    invoke-virtual {v6}, Lvv0/y2;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v6}, Lvv0/y2;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v6}, Lvv0/y2;->j()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 113
    invoke-virtual {v6}, Lvv0/y2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v6}, Lvv0/y2;->j()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 115
    iget-object v7, v0, Lvj0/y;->K:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v4, v6, v5, v7}, Lvj0/y;->xm(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 118
    check-cast v0, Lvj0/r;

    if-eqz v0, :cond_27

    .line 119
    invoke-interface {v0, v3, v2}, Lvj0/r;->Cs(ZLjava/lang/String;)V

    goto :goto_9

    .line 120
    :cond_26
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 121
    check-cast v0, Lvj0/r;

    if-eqz v0, :cond_27

    const v2, 0x7f1207b3

    invoke-interface {v0, v2}, Lvj0/r;->c(I)V

    :cond_27
    :goto_9
    return-void

    .line 122
    :pswitch_c
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lzg0/w;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    sget v7, Lzg0/w;->D:I

    .line 123
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$role"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lzg0/w;->z:Ljava/lang/String;

    .line 125
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v7

    .line 126
    iget-object v8, v0, Ldf0/e;->q:Ljava/lang/String;

    .line 127
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v0, Lzg0/w;->A:Z

    .line 128
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v6

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 131
    check-cast v8, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 132
    invoke-virtual {v8, v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSuggestedGroupMember(Z)V

    .line 133
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 134
    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    iget-boolean v7, v0, Lzg0/w;->B:Z

    if-nez v7, :cond_2b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    .line 136
    iput-boolean v3, v0, Lzg0/w;->B:Z

    .line 137
    new-instance v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 138
    sget-object v7, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 139
    sget-object v7, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v7, v2}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-nez v2, :cond_29

    .line 140
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    :cond_29
    move-object/from16 v46, v2

    .line 141
    iget-boolean v2, v0, Lzg0/w;->C:Z

    if-eqz v2, :cond_2a

    sget v5, Lsharechat/library/ui/R$string;->suggestions_title:I

    move/from16 v44, v5

    goto :goto_b

    :cond_2a
    const/16 v44, -0x1

    .line 142
    :goto_b
    new-instance v42, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-object/from16 v33, v42

    const/16 v43, 0x0

    const/16 v37, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v41, 0x0

    const/16 v50, 0x0

    const/16 v51, 0xf5

    const/16 v52, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v42 .. v52}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;-><init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;ZILep0/k;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x1fbffffe

    move-object v8, v3

    .line 143
    invoke-direct/range {v8 .. v41}, Lin/mohalla/sharechat/data/repository/user/UserModel;-><init>(Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/data/emoji/Emoji;ILep0/k;)V

    .line 144
    invoke-virtual {v6, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    :cond_2b
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 146
    check-cast v0, Lzg0/t;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v6}, Ldf0/b;->jx(Ljava/util/List;)V

    :cond_2c
    return-void

    .line 147
    :pswitch_d
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lwf0/f;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v4, p1

    check-cast v4, Lokhttp3/ResponseBody;

    sget v4, Lwf0/f;->S0:I

    .line 148
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postEntity"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 150
    check-cast v0, Lwf0/b;

    if-eqz v0, :cond_2d

    const-string v4, "likeChangePayLoad"

    invoke-interface {v0, v2, v3, v4}, Lze0/b;->Gd(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;)V

    :cond_2d
    return-void

    .line 151
    :pswitch_e
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lze0/u;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 152
    iget-boolean v6, v0, Lze0/u;->l:Z

    if-eqz v6, :cond_2e

    .line 153
    invoke-virtual {v0}, Lze0/u;->Bm()Lss1/a;

    move-result-object v6

    iget-object v7, v0, Lze0/u;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lze0/u;->xm()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8, v5}, Lss1/a;->x7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_2e
    invoke-static {v5, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v2, v5, v4, v6}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 155
    iput-boolean v3, v0, Lze0/u;->m:Z

    .line 156
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 157
    check-cast v0, Lze0/b;

    if-eqz v0, :cond_2f

    invoke-interface {v0, v5}, Lze0/b;->vv(Ljava/lang/Throwable;)V

    :cond_2f
    return-void

    .line 158
    :pswitch_f
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/dmp/DmpViewModel;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Lf80/b;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget-object v3, Lin/mohalla/sharechat/dmp/DmpViewModel;->i:Ljava/lang/String;

    .line 159
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$dmpBundle"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v0, v2}, Lin/mohalla/sharechat/dmp/DmpViewModel;->p(Lin/mohalla/sharechat/dmp/DmpViewModel;Lf80/b;)V

    return-void

    .line 161
    :pswitch_10
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v4, Lya0/j;->q:I

    .line 162
    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v4, Lya0/i;

    invoke-direct {v4, v0, v3}, Lya0/i;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 164
    invoke-static {v2, v4}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 165
    :pswitch_11
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Lta0/b;

    move-object/from16 v3, p1

    check-cast v3, Lsw0/a;

    .line 166
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 168
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v3}, Lsw0/a;->a()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 169
    iget-object v2, v2, Lq60/d;->b:Lq60/n;

    .line 170
    check-cast v2, Lta0/c;

    if-eqz v2, :cond_30

    invoke-interface {v2, v0}, Lta0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_30
    return-void

    .line 171
    :pswitch_12
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lr90/b;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v4, Lr90/b;->g:I

    .line 172
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, v0, Lr90/b;->d:Lp70/b;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lp70/b;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :pswitch_13
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Ly80/c0;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/ResponseBody;

    sget-object v3, Ly80/c0;->r:Ly80/c0$a;

    .line 175
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$groupId"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, v0, Ly80/c0;->q:Lmo0/c;

    invoke-virtual {v0, v2}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    .line 177
    :pswitch_14
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Lm80/y;

    move-object/from16 v3, p1

    check-cast v3, Lmv1/l;

    sget-object v3, Lm80/y;->v:Ljava/lang/String;

    const-string v3, "$chatIdList"

    .line 178
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v3, Lg90/v;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v0, v4}, Lg90/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v0

    .line 180
    iget-object v2, v2, Lm80/y;->l:Lhb0/a;

    invoke-static {v0, v2}, Lis1/a;->a(Lmn0/b;Lm30/a;)Lyr0/l1;

    return-void

    .line 181
    :pswitch_15
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lv70/i;

    iget-object v3, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v3, Lorg/eclipse/paho/android/service/MqttAndroidClient;

    move-object/from16 v4, p1

    check-cast v4, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 182
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$mqttAndroidClient"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :try_start_0
    new-instance v5, Lv70/f;

    invoke-direct {v5, v0}, Lv70/f;-><init>(Lv70/i;)V

    .line 185
    invoke-virtual {v3, v4, v2, v5}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-void

    .line 187
    :goto_d
    iget-object v0, v1, Lv70/b;->c:Ljava/lang/Object;

    check-cast v0, Lio1/e;

    iget-object v2, v1, Lv70/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 188
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$purchase"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v4, v0, Lio1/e;->g:Lio1/a;

    if-eqz v4, :cond_31

    iget-object v5, v0, Lio1/e;->e:Lcom/google/gson/Gson;

    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gson.toJson(it)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lio1/a;->onError(Ljava/lang/String;)V

    .line 190
    :cond_31
    iget-object v4, v0, Lio1/e;->b:Lss1/a;

    .line 191
    iget-object v5, v0, Lio1/e;->d:Le70/b;

    invoke-interface {v5}, Le70/b;->c()V

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "verifyPurchases API failed for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lio1/e;->e:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "5509_ERROR!!"

    .line 193
    invoke-interface {v4, v2, v0}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
