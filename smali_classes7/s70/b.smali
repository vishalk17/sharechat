.class public final synthetic Ls70/b;
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

    iput p3, p0, Ls70/b;->b:I

    iput-object p1, p0, Ls70/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls70/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Ls70/b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "$postId"

    const/16 v7, 0x3e8

    const-string v8, ""

    const-string v9, "$draft"

    const-string v10, "$post"

    const-string v11, "it"

    const-string v12, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lj41/b;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lgy1/g;

    move-object/from16 v3, p1

    check-cast v3, Lqw1/c;

    const-string v4, "$scoreListener"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Lj41/b;->fl(Lqw1/c;Lgy1/g;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lmz0/d;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lmz0/i;

    move-object/from16 v6, p1

    check-cast v6, Lpv1/a;

    sget v7, Lmz0/d;->k:I

    .line 4
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$chatListener"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v7, v6, Lpv1/a$d;

    if-eqz v7, :cond_6

    .line 6
    check-cast v6, Lpv1/a$d;

    .line 7
    iget-object v4, v6, Lpv1/a$d;->b:Lgy1/e;

    .line 8
    invoke-virtual {v4}, Lgy1/e;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    iget-object v2, v0, Lmz0/d;->c:Lnz1/k;

    .line 10
    invoke-virtual {v4}, Lgy1/e;->d()Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    :cond_0
    invoke-interface {v2, v3}, Lnz1/k;->W6(I)V

    .line 12
    invoke-virtual {v4}, Lgy1/e;->d()Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->p()Ljava/lang/Long;

    move-result-object v2

    .line 13
    invoke-virtual {v4}, Lgy1/e;->d()Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->c()Ljava/lang/Long;

    move-result-object v3

    .line 14
    invoke-virtual {v4}, Lgy1/e;->d()Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v5, Lfz1/y;

    invoke-direct {v5, v2, v3, v4}, Lfz1/y;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_14

    .line 16
    iget-object v0, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v0, :cond_14

    sget-object v2, Lfz1/n;->VG_GEMS_RECEIVED:Lfz1/n;

    invoke-interface {v0, v2, v5}, Lmz0/i;->m4(Lfz1/n;Lfz1/b;)V

    goto/16 :goto_3

    .line 17
    :cond_2
    invoke-virtual {v4}, Lgy1/e;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v4}, Lmz0/i;->H0(Lgy1/e;)V

    goto/16 :goto_3

    .line 18
    :cond_3
    invoke-virtual {v4}, Lgy1/e;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lgy1/e;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v4}, Lgy1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2, v4}, Lmz0/i;->s0(Lgy1/e;)V

    goto/16 :goto_3

    :cond_5
    :goto_1
    const-string v0, "rewardReceivedOnLevelCompletion"

    .line 20
    invoke-interface {v2, v4, v0}, Lmz0/i;->y4(Lgy1/e;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 21
    :cond_6
    instance-of v0, v6, Lpv1/a$k;

    if-eqz v0, :cond_c

    .line 22
    check-cast v6, Lpv1/a$k;

    .line 23
    iget-object v0, v6, Lpv1/a$k;->b:Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;

    .line 24
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->c()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UPDATE_BATTLE_STATE"

    .line 25
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2, v0}, Lmz0/i;->uj(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    goto/16 :goto_3

    :cond_7
    const-string v6, "POPUP"

    .line 26
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2, v0}, Lmz0/i;->d1(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    goto/16 :goto_3

    :cond_8
    const-string v6, "SNACKBAR_BUTTON"

    .line 27
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2, v0}, Lmz0/i;->h0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    goto/16 :goto_3

    .line 28
    :cond_9
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->c()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "CP_BOTTOMSHEET"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 29
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->c()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_2
    if-nez v4, :cond_14

    .line 30
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;->c()Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->c()Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 31
    invoke-interface {v2, v0}, Lmz0/i;->C0(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    goto/16 :goto_3

    .line 32
    :cond_c
    instance-of v0, v6, Lpv1/a$j;

    if-eqz v0, :cond_d

    .line 33
    check-cast v6, Lpv1/a$j;

    .line 34
    iget-object v0, v6, Lpv1/a$j;->b:Lty1/c;

    .line 35
    invoke-virtual {v0}, Lty1/c;->d()Lty1/d;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 36
    invoke-interface {v2, v0}, Lmz0/i;->V(Lty1/d;)V

    goto/16 :goto_3

    .line 37
    :cond_d
    instance-of v0, v6, Lpv1/a$f;

    if-eqz v0, :cond_e

    .line 38
    check-cast v6, Lpv1/a$f;

    .line 39
    iget-object v0, v6, Lpv1/a$f;->b:Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;

    .line 40
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/referral_program/ReferralRewardData;->d()Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;

    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, Lmz0/i;->k1(Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;)V

    goto :goto_3

    .line 42
    :cond_e
    instance-of v0, v6, Lpv1/a$g;

    if-eqz v0, :cond_f

    .line 43
    check-cast v6, Lpv1/a$g;

    .line 44
    iget-object v0, v6, Lpv1/a$g;->b:Lsharechat/model/chatroom/remote/gift/ReturnGiftDayZeroMeta;

    .line 45
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/ReturnGiftDayZeroMeta;->b()Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;

    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Lmz0/i;->q5(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;)V

    goto :goto_3

    .line 47
    :cond_f
    instance-of v0, v6, Lpv1/a$i;

    if-eqz v0, :cond_10

    .line 48
    check-cast v6, Lpv1/a$i;

    .line 49
    iget-object v0, v6, Lpv1/a$i;->b:Lsharechat/model/chatroom/remote/gift/SendGiftMeta;

    .line 50
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/SendGiftMeta;->b()Lsharechat/model/chatroom/remote/gift/GiftMeta;

    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Lmz0/i;->V0(Lsharechat/model/chatroom/remote/gift/GiftMeta;)V

    goto :goto_3

    .line 52
    :cond_10
    instance-of v0, v6, Lpv1/a$h;

    if-eqz v0, :cond_11

    .line 53
    check-cast v6, Lpv1/a$h;

    .line 54
    iget-object v0, v6, Lpv1/a$h;->b:Lsharechat/model/chatroom/remote/gift/UserRewards;

    .line 55
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/UserRewards;->b()Lsharechat/model/chatroom/remote/gift/UserRewardMeta;

    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Lmz0/i;->n1(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;)V

    goto :goto_3

    .line 57
    :cond_11
    instance-of v0, v6, Lpv1/a$c;

    if-eqz v0, :cond_12

    .line 58
    check-cast v6, Lpv1/a$c;

    .line 59
    iget-object v0, v6, Lpv1/a$c;->b:Lfy1/d;

    .line 60
    invoke-virtual {v0}, Lfy1/d;->b()Lfy1/c;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 61
    invoke-virtual {v0}, Lfy1/c;->a()I

    move-result v0

    invoke-interface {v2, v0}, Lmz0/i;->T0(I)V

    goto :goto_3

    .line 62
    :cond_12
    instance-of v0, v6, Lpv1/a$a;

    if-eqz v0, :cond_13

    .line 63
    invoke-interface {v2}, Lmz0/i;->o0()V

    goto :goto_3

    .line 64
    :cond_13
    instance-of v0, v6, Lpv1/a$b;

    if-eqz v0, :cond_14

    .line 65
    check-cast v6, Lpv1/a$b;

    .line 66
    iget-object v0, v6, Lpv1/a$b;->b:Lfy1/e;

    .line 67
    invoke-virtual {v0}, Lfy1/e;->b()Lpx1/z;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 68
    invoke-interface {v2, v0}, Lmz0/i;->F0(Lpx1/z;)V

    :cond_14
    :goto_3
    return-void

    .line 69
    :pswitch_2
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lfy0/b0;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/model/chat/remote/HostOnBoardingResponse;

    sget v4, Lfy0/b0;->x:I

    .line 70
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$chatroomId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 72
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_15

    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Lfy0/q;->Gl(Lsharechat/model/chat/remote/HostOnBoardingResponse;Ljava/lang/String;)V

    :cond_15
    return-void

    .line 73
    :pswitch_3
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lmv1/t;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lfy0/b0;

    move-object/from16 v5, p1

    check-cast v5, Lmv1/u;

    sget v6, Lfy0/b0;->x:I

    const-string v6, "$messageModel"

    .line 74
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5}, Lmv1/u;->a()Lmv1/p;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 76
    new-instance v7, Lmv1/v;

    invoke-virtual {v0}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lmv1/p;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v10

    invoke-direct {v7, v8, v6, v10}, Lmv1/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v0}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v0

    .line 78
    iput-object v0, v7, Lmv1/v;->d:Ljava/lang/String;

    .line 79
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 80
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_16

    invoke-interface {v0, v7}, Lfy0/q;->pw(Lmv1/v;)V

    .line 81
    :cond_16
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 82
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_17

    sget-object v6, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v6, Lsharechat/feature/chat/dm/DmActivity;->T0:I

    .line 84
    invoke-interface {v0, v6}, Lfy0/q;->Nf(I)V

    .line 85
    :cond_17
    iget-object v0, v2, Lfy0/b0;->o:Llv1/c;

    if-eqz v0, :cond_18

    .line 86
    iget v0, v0, Llv1/c;->b:I

    .line 87
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v6

    if-ne v0, v6, :cond_18

    const/4 v3, 0x1

    :cond_18
    if-eqz v3, :cond_1b

    iget-boolean v0, v2, Lfy0/b0;->r:Z

    if-nez v0, :cond_1b

    .line 88
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 89
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lfy0/q;->Xn()V

    .line 90
    :cond_19
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 91
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lfy0/q;->j3()V

    .line 92
    :cond_1a
    iput-boolean v4, v2, Lfy0/b0;->r:Z

    .line 93
    :cond_1b
    invoke-virtual {v5}, Lmv1/u;->c()Lnv1/h;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 94
    invoke-virtual {v2}, Lfy0/b0;->hm()V

    :cond_1c
    return-void

    .line 95
    :pswitch_4
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lcy0/g;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    sget v5, Lcy0/g;->w:I

    const-string v5, "$userModel"

    .line 96
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 98
    iget-object v3, v2, Lq60/d;->b:Lq60/n;

    .line 99
    check-cast v3, Lcy0/b;

    if-eqz v3, :cond_1d

    invoke-interface {v3, v0}, Lcy0/b;->i0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 100
    :cond_1d
    iget-object v0, v2, Lq60/d;->b:Lq60/n;

    .line 101
    check-cast v0, Lcy0/b;

    if-eqz v0, :cond_1e

    invoke-static {v4, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v2

    invoke-interface {v0, v2}, Lcy0/b;->c(I)V

    .line 102
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 103
    :pswitch_5
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lby0/g;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lay0/m;

    move-object/from16 v3, p1

    check-cast v3, Lmv1/l;

    sget v3, Lby0/g;->p:I

    .line 104
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 106
    check-cast v3, Lby0/b;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lby0/b;->f2()V

    .line 107
    :cond_1f
    iget-object v0, v0, Lby0/g;->k:Lss1/a;

    const-string v3, "thread"

    invoke-interface {v0, v3}, Lss1/a;->Fa(Ljava/lang/String;)V

    if-eqz v2, :cond_20

    .line 108
    invoke-interface {v2}, Lay0/m;->onSuccess()V

    :cond_20
    return-void

    .line 109
    :pswitch_6
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/albums/AlbumsListingViewModel;

    iget-object v3, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    move-object/from16 v4, p1

    check-cast v4, Lsharechat/library/cvo/UserEntity;

    .line 110
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getProfileAlbumMeta()Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 111
    invoke-static {v4}, Lsharechat/library/cvo/UserKt;->isAlbumCreationAllowed(Lsharechat/library/cvo/UserEntity;)Z

    move-result v4

    .line 112
    iget-boolean v6, v0, Lsharechat/feature/albums/AlbumsListingViewModel;->t:Z

    if-eq v4, v6, :cond_21

    .line 113
    iput-boolean v4, v0, Lsharechat/feature/albums/AlbumsListingViewModel;->t:Z

    .line 114
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v6

    .line 115
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v7

    new-instance v8, Lyw0/u4;

    invoke-direct {v8, v5, v3, v0, v4}, Lyw0/u4;-><init>(Lvo0/d;Lyt0/b;Lsharechat/feature/albums/AlbumsListingViewModel;Z)V

    invoke-static {v6, v7, v5, v8, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_21
    return-void

    .line 116
    :pswitch_7
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/ProductData;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lvm0/d2;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    sget-object v5, Lvm0/d2;->D1:Lvm0/d2$a;

    const-string v5, "$productData"

    .line 117
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "progress"

    .line 118
    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getAutoPopupDuration()J

    move-result-wide v8

    int-to-long v10, v7

    mul-long v8, v8, v10

    iget v3, v2, Lvm0/d2;->y1:I

    int-to-long v10, v3

    sub-long/2addr v8, v10

    cmp-long v3, v5, v8

    if-ltz v3, :cond_22

    .line 119
    invoke-virtual {v2, v0}, Lvm0/d2;->Q8(Lsharechat/library/cvo/ProductData;)I

    move-result v3

    .line 120
    invoke-virtual {v2, v3, v4}, Lvm0/d2;->X8(IZ)V

    .line 121
    sget-object v3, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->AUTO_EXPAND:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lvm0/d2;->Y8(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    .line 122
    invoke-virtual {v2}, Lvm0/l2;->h8()Lon0/a;

    move-result-object v0

    invoke-virtual {v0}, Lon0/a;->e()V

    :cond_22
    return-void

    .line 123
    :pswitch_8
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lom0/d1;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/ResponseBody;

    sget v3, Lom0/d1;->U:I

    .line 124
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lom0/d1;->Nm()Lg90/v1;

    move-result-object v3

    .line 126
    iget-object v3, v3, Lg90/v1;->O:Lmo0/c;

    invoke-virtual {v3, v2}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 127
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 128
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lom0/o;->D()V

    :cond_23
    return-void

    .line 129
    :pswitch_9
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lul0/y;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lul0/m0;

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/ResponseBody;

    sget v3, Lul0/y;->H:I

    .line 130
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v3, v0, Lul0/y;->u:Lul0/m0;

    if-eq v2, v3, :cond_24

    if-eqz v2, :cond_24

    .line 132
    iget-object v0, v0, Lul0/y;->f:Lp70/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sign"

    .line 133
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v3, "eventStorage"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lin/mohalla/sharechat/common/events/modals/ZodiacSignChanged;

    invoke-direct {v3, v2}, Lin/mohalla/sharechat/common/events/modals/ZodiacSignChanged;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v2, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v3, v2}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    :cond_24
    return-void

    .line 136
    :pswitch_a
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lsk0/n;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    sget v5, Lsk0/n;->H:I

    .line 137
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-boolean v4, v0, Lsk0/n;->C:Z

    .line 139
    iput-object v2, v0, Lsk0/n;->D:Ljava/lang/String;

    .line 140
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 141
    check-cast v0, Lsk0/d;

    if-eqz v0, :cond_25

    invoke-static {v3, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lsk0/d;->q0(Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V

    :cond_25
    return-void

    .line 142
    :pswitch_b
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Ldk0/x0;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Ldk0/x0;->v:I

    .line 143
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    iget-object v3, v0, Ldk0/x0;->h:Lhm1/c;

    .line 146
    iget-object v3, v3, Lhm1/c;->p:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-mNetworkUtil>(...)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljt1/a;

    .line 147
    invoke-interface {v3}, Ljt1/a;->isConnected()Z

    move-result v3

    if-nez v3, :cond_26

    sget v3, Lsharechat/library/ui/R$string;->neterror:I

    goto :goto_4

    :cond_26
    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    .line 148
    :goto_4
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 149
    check-cast v4, Ldk0/r0;

    if-eqz v4, :cond_27

    invoke-interface {v4, v3}, Ldk0/r0;->c(I)V

    .line 150
    :cond_27
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 151
    check-cast v0, Ldk0/r0;

    if-eqz v0, :cond_28

    invoke-interface {v0, v2}, Ldk0/r0;->u3(Lsharechat/library/cvo/PostEntity;)V

    :cond_28
    return-void

    .line 152
    :pswitch_c
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lhh0/d;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRuleResponse;

    .line 153
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$groupId"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRuleResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 155
    iget-object v6, v0, Lq60/d;->b:Lq60/n;

    .line 156
    check-cast v6, Lhh0/c;

    if-eqz v6, :cond_29

    invoke-interface {v6, v3}, Lq60/n;->i(Ljava/lang/String;)V

    .line 157
    :cond_29
    invoke-virtual {v0, v2, v4, v5}, Lhh0/d;->n3(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2a
    return-void

    .line 158
    :pswitch_d
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lch0/c;

    iget-object v0, v1, Ls70/b;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 159
    invoke-static {v13, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$selectedPostId"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_2b

    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    goto :goto_5

    :cond_2b
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_2d

    const/16 v6, 0x199

    invoke-static {v2, v5, v6, v4}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_6

    :cond_2c
    move-object/from16 v18, v2

    goto :goto_7

    :cond_2d
    :goto_6
    move-object/from16 v18, v8

    .line 161
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    if-eqz v3, :cond_2f

    .line 162
    iget-object v14, v13, Lch0/c;->l:Ljava/lang/String;

    iget-object v2, v13, Lch0/c;->m:Ljava/lang/String;

    const/16 v17, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Lch0/c;->gm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_8

    .line 163
    :cond_2f
    iget-object v2, v13, Lq60/d;->b:Lq60/n;

    .line 164
    check-cast v2, Lch0/b;

    if-eqz v2, :cond_30

    sget-object v3, Lw60/d;->FAILED:Lw60/d;

    .line 165
    invoke-interface {v2, v3, v5}, Lch0/b;->di(Lw60/d;Ljava/lang/String;)V

    .line 166
    :cond_30
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 167
    :pswitch_e
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lbh0/e;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lro0/q;

    .line 168
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$userId"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v7, v6, Lro0/q;->b:Ljava/lang/Object;

    .line 170
    check-cast v7, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lbh0/e;->m:Ljava/lang/String;

    .line 171
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 172
    check-cast v0, Lbh0/d;

    if-eqz v0, :cond_35

    .line 173
    iget-object v7, v6, Lro0/q;->b:Ljava/lang/Object;

    .line 174
    check-cast v7, Lsharechat/library/cvo/UserEntity;

    .line 175
    iget-object v8, v6, Lro0/q;->c:Ljava/lang/Object;

    .line 176
    check-cast v8, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_31
    move-object v8, v5

    .line 177
    :goto_9
    iget-object v9, v6, Lro0/q;->c:Ljava/lang/Object;

    .line 178
    check-cast v9, Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v9}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v5

    .line 179
    :cond_32
    iget-object v6, v6, Lro0/q;->d:Ljava/lang/Object;

    .line 180
    check-cast v6, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_33

    .line 181
    invoke-static {v6, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    const/4 v3, 0x1

    .line 182
    :cond_34
    invoke-interface {v0, v7, v8, v3}, Lbh0/d;->wb(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Z)V

    :cond_35
    return-void

    .line 183
    :pswitch_f
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lze0/u;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lokhttp3/ResponseBody;

    sget v3, Lze0/u;->U:I

    .line 184
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 186
    check-cast v0, Lze0/b;

    if-eqz v0, :cond_36

    invoke-interface {v0, v2}, Lze0/b;->e3(Ljava/lang/String;)V

    :cond_36
    return-void

    .line 187
    :pswitch_10
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lze0/u;

    iget-object v3, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    sget v6, Lze0/u;->U:I

    .line 188
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$postEntity"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v6, v0, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v6

    goto :goto_a

    :cond_37
    move-object v6, v5

    :goto_a
    if-nez v6, :cond_39

    .line 190
    iget-object v6, v0, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v6, :cond_38

    goto :goto_b

    .line 191
    :cond_38
    new-instance v7, Lsharechat/library/cvo/PostLocalEntity;

    invoke-direct {v7}, Lsharechat/library/cvo/PostLocalEntity;-><init>()V

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/PostLocalEntity;->setPostId(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPostLocalProperty(Lsharechat/library/cvo/PostLocalEntity;)V

    .line 193
    :cond_39
    :goto_b
    iget-object v6, v0, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v6

    goto :goto_c

    :cond_3a
    move-object v6, v5

    :goto_c
    const-string v7, "isAdded"

    if-nez v6, :cond_3b

    goto :goto_d

    :cond_3b
    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6, v8}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAppGallery(Z)V

    .line 194
    :goto_d
    iget-object v6, v0, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_3c

    .line 195
    iget-object v8, v0, Lq60/d;->b:Lq60/n;

    .line 196
    check-cast v8, Lze0/b;

    if-eqz v8, :cond_3c

    .line 197
    invoke-interface {v8, v6, v5}, Lze0/b;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 198
    :cond_3c
    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v3}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v3

    .line 199
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v4

    invoke-virtual {v0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v6

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Lze0/v;

    invoke-direct {v7, v0, v3, v5}, Lze0/v;-><init>(Lze0/u;ZLvo0/d;)V

    invoke-static {v4, v6, v5, v7, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_3d
    return-void

    .line 200
    :pswitch_11
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lrc0/g;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    .line 201
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$context"

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v9

    invoke-virtual {v9, v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setTemporaryCopyMediaUri(Ljava/lang/String;)V

    .line 203
    iget-object v6, v0, Lq60/d;->b:Lq60/n;

    .line 204
    check-cast v6, Lrc0/d;

    if-eqz v6, :cond_46

    .line 205
    invoke-virtual {v0}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v9

    .line 206
    sget-object v10, Lzb0/a;->a:Lzb0/a;

    .line 207
    new-instance v11, Ljava/io/File;

    invoke-virtual {v0}, Lrc0/g;->hm()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getTemporaryCopyMediaUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v11, "fromFile(File(mSelectedA\u2026l.temporaryCopyMediaUri))"

    invoke-static {v0, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v10, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;

    invoke-direct {v10}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;-><init>()V

    .line 210
    :try_start_0
    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 212
    invoke-virtual {v11, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v0, 0x7

    .line 213
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 214
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object v0, v8

    :cond_3e
    invoke-virtual {v10, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->setTitle(Ljava/lang/String;)V

    goto :goto_e

    .line 215
    :cond_3f
    invoke-virtual {v10, v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->setTitle(Ljava/lang/String;)V

    .line 216
    :goto_e
    invoke-virtual {v11, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 217
    invoke-virtual {v11, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    goto :goto_f

    :cond_40
    move-object v8, v0

    :goto_f
    invoke-virtual {v10, v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->setAlbum(Ljava/lang/String;)V

    goto :goto_10

    .line 218
    :cond_41
    invoke-virtual {v10, v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->setAlbum(Ljava/lang/String;)V

    :goto_10
    const/16 v0, 0x9

    .line 219
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_11

    :cond_42
    const-wide/16 v12, 0x0

    :goto_11
    int-to-long v7, v7

    div-long/2addr v12, v7

    invoke-virtual {v10, v12, v13}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->setDuration(J)V

    .line 220
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v0

    if-eqz v0, :cond_43

    .line 221
    array-length v2, v0

    invoke-static {v0, v3, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->setThumbnailBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_43
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_15

    :catch_0
    move-exception v0

    move-object v5, v11

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    .line 223
    :goto_12
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_44

    .line 224
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 225
    :cond_44
    :goto_13
    invoke-interface {v6, v9, v10}, Lrc0/d;->d8(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;)V

    goto :goto_16

    :goto_14
    move-object v11, v5

    :goto_15
    if-eqz v11, :cond_45

    .line 226
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_45
    throw v0

    :cond_46
    :goto_16
    return-void

    .line 227
    :pswitch_12
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lta0/b;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-object/from16 v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    .line 228
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$oldUserModel"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v4, v6

    if-eqz v4, :cond_47

    .line 230
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lta0/b;->h:Ljava/lang/String;

    .line 231
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 232
    check-cast v0, Lta0/c;

    if-eqz v0, :cond_47

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-interface {v0, v2, v3}, Lta0/c;->Vm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_47
    return-void

    .line 233
    :pswitch_13
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lep0/j0;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "$isNotificationPresent"

    .line 234
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$countDownLatch"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    iput-boolean v3, v0, Lep0/j0;->b:Z

    .line 237
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 238
    :pswitch_14
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/SurveyEntity;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lq90/e1;

    move-object/from16 v3, p1

    check-cast v3, Ld80/t0;

    sget-object v3, Lq90/e1;->d:Lq90/e1$a;

    const-string v3, "$surveyEntity"

    .line 239
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, v4}, Lsharechat/library/cvo/SurveyEntity;->setAnswered(Z)V

    .line 241
    iget-object v2, v2, Lq90/e1;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object v2

    invoke-interface {v2, v0}, Lsharechat/library/storage/dao/SurveyDao;->insert(Lsharechat/library/cvo/SurveyEntity;)V

    return-void

    .line 242
    :pswitch_15
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lg90/v1;

    move-object/from16 v3, p1

    check-cast v3, Lg80/a0;

    sget v3, Lg90/v1;->W:I

    .line 243
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 245
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, v2, Lg90/v1;->p:Lp70/b;

    sget v2, Lp70/b;->W:I

    .line 247
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "ugc_post_created"

    invoke-virtual {v0, v3, v2}, Lp70/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 248
    :pswitch_16
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/PostEntity;

    iget-object v6, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v6, Lg90/v1;

    move-object/from16 v7, p1

    check-cast v7, Lsharechat/library/cvo/PollInfoEntity;

    sget v8, Lg90/v1;->W:I

    .line 249
    invoke-static {v0, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, v7}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    .line 251
    iget-object v7, v6, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v7, v0}, Lg90/b0;->e(Lsharechat/library/cvo/PostEntity;)V

    new-array v4, v4, [Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 252
    new-instance v7, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    invoke-direct {v7, v0, v5, v2, v5}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ILep0/k;)V

    aput-object v7, v4, v3

    invoke-virtual {v6, v4}, Lg90/v1;->Da([Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V

    return-void

    .line 253
    :pswitch_17
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lu80/e;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/DownloadMetaEntity;

    sget v4, Lu80/e;->s:I

    .line 254
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$entity"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object v7

    .line 256
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v8

    .line 257
    invoke-virtual {v3}, Lsharechat/library/cvo/DownloadMetaEntity;->getUrlToDownload()Ljava/lang/String;

    move-result-object v9

    .line 258
    sget-object v12, Lac0/c;->ENDED:Lac0/c;

    .line 259
    invoke-virtual {v3}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownloadedFileUri()Ljava/lang/String;

    move-result-object v15

    .line 260
    new-instance v14, Ljava/io/File;

    .line 261
    invoke-virtual {v0, v5}, Lu80/e;->ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v2

    .line 262
    invoke-virtual {v3}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    new-instance v2, Lac0/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x64

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x3838

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lac0/a;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac0/c;ILjava/io/File;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 264
    invoke-virtual {v0, v2}, Lu80/e;->oa(Lac0/a;)V

    return-void

    .line 265
    :pswitch_18
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lp80/o;

    iget-object v0, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object/from16 v2, p1

    check-cast v2, Lokhttp3/ResponseBody;

    sget-object v2, Lp80/o;->v:Lp80/o$a;

    .line 266
    invoke-static {v13, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$commentModel"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v14

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3ee

    invoke-static/range {v13 .. v23}, Lp80/o;->ga(Lp80/o;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;I)V

    return-void

    .line 268
    :pswitch_19
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lm80/y;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lmv1/b;

    sget-object v7, Lm80/y;->v:Ljava/lang/String;

    .line 269
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_51

    .line 270
    invoke-virtual {v6}, Lmv1/b;->b()Lmv1/g;

    move-result-object v6

    if-eqz v6, :cond_51

    .line 271
    invoke-virtual {v6}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v7

    .line 272
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmv1/t;

    .line 273
    invoke-virtual {v6}, Lmv1/g;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmv1/t;->E(Ljava/lang/String;)V

    goto :goto_17

    .line 274
    :cond_48
    iget-object v7, v0, Lm80/y;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v8

    .line 275
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_49
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmv1/t;

    .line 277
    invoke-virtual {v11}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4a

    const/4 v11, 0x1

    goto :goto_19

    :cond_4a
    const/4 v11, 0x0

    :goto_19
    if-eqz v11, :cond_49

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 278
    :cond_4b
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 280
    check-cast v10, Lmv1/t;

    .line 281
    invoke-virtual {v10}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4c
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 282
    invoke-virtual {v6}, Lmv1/g;->j()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    if-eqz v7, :cond_4d

    new-instance v8, Lm80/a0;

    invoke-direct {v8, v0, v7, v5}, Lm80/a0;-><init>(Lm80/y;Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    invoke-static {v8}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    :cond_4d
    if-eqz v2, :cond_4e

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    const/4 v3, 0x1

    :cond_4f
    if-eqz v3, :cond_50

    .line 284
    iget-object v2, v0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-virtual {v6}, Lmv1/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lsharechat/library/storage/dao/ChatDao;->deleteMessagesByChatId(Ljava/lang/String;)V

    .line 285
    :cond_50
    invoke-virtual {v6}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Lmv1/g;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v0, v2, v3, v4, v5}, Lm80/y;->fa(Lm80/y;Ljava/util/List;Ljava/lang/Integer;ZI)V

    .line 286
    invoke-virtual {v6}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lm80/y;->na(Ljava/util/List;I)V

    :cond_51
    return-void

    .line 287
    :pswitch_1a
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv70/i;

    iget-object v0, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 288
    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$mqttAndroidClient"

    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getDmResponseTopic()Ljava/lang/String;

    move-result-object v4

    .line 290
    :try_start_3
    sget-object v6, Lu70/b;->ATLEAST_ONCE:Lu70/b;

    invoke-virtual {v6}, Lu70/b;->getValue()I

    move-result v6

    .line 291
    new-instance v7, Lv70/h;

    invoke-direct {v7, v4, v2}, Lv70/h;-><init>(Ljava/lang/String;Lv70/i;)V

    .line 292
    invoke-virtual {v0, v4, v6, v5, v7}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_3
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    .line 293
    iput-boolean v3, v2, Lv70/i;->j:Z

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1b
    return-void

    .line 295
    :pswitch_1b
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Ls70/d;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    check-cast v3, Lorg/json/JSONObject;

    .line 296
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$response"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v3, Ls70/g;

    invoke-direct {v3, v0, v2, v5}, Ls70/g;-><init>(Ls70/d;Lorg/json/JSONObject;Lvo0/d;)V

    invoke-static {v3}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    return-void

    .line 298
    :goto_1c
    iget-object v0, v1, Ls70/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/compose/service/PostUploadService;

    iget-object v2, v1, Ls70/b;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    sget-object v6, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 299
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->o()Lyr0/e0;

    move-result-object v6

    new-instance v7, Ls71/z;

    invoke-direct {v7, v0, v5}, Ls71/z;-><init>(Lsharechat/feature/compose/service/PostUploadService;Lvo0/d;)V

    const/4 v8, 0x3

    invoke-static {v6, v5, v5, v7, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 301
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rt47"

    invoke-virtual {v0, v2, v5, v6}, Lsharechat/feature/compose/service/PostUploadService;->u(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 302
    invoke-static {v0, v4, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
