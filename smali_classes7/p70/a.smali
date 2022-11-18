.class public final synthetic Lp70/a;
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

    iput p3, p0, Lp70/a;->b:I

    iput-object p1, p0, Lp70/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp70/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp70/a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "$startPostId"

    const-string v7, "$countDownLatch"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v10, "it"

    const-string v11, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Laz1/c;

    move-object/from16 v3, p1

    check-cast v3, Lorg/json/JSONObject;

    .line 1
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$paymentData"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lkk1/e$g;

    invoke-direct {v3, v2}, Lkk1/e$g;-><init>(Laz1/c;)V

    invoke-virtual {v1, v3}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r(Lkk1/e;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lmh1/l;

    iget-object v3, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    sget v7, Lmh1/l;->W:I

    .line 4
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    iget-object v5, v1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v5, Lmh1/b;

    if-eqz v5, :cond_0

    invoke-interface {v5, v2}, Lmh1/b;->Z3(Z)V

    .line 8
    :cond_0
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v2, Lmh1/b;

    if-eqz v2, :cond_1

    .line 10
    sget-object v5, Lza0/a;->a:Lza0/a;

    new-instance v6, Lmh1/s;

    invoke-direct {v6, v1, v3}, Lmh1/s;-><init>(Lmh1/l;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v1

    .line 11
    invoke-interface {v2, v4, v1}, Lmh1/b;->kf(ZLrr1/a;)V

    :cond_1
    return-void

    .line 12
    :pswitch_2
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Leh1/i;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    .line 13
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$url"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-boolean v4, v1, Leh1/i;->u:Z

    .line 15
    iput-object v2, v1, Leh1/i;->v:Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v1, Leh1/b;

    if-eqz v1, :cond_2

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Leh1/b;->q0(Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V

    :cond_2
    return-void

    .line 18
    :pswitch_3
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lyg1/i;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    sget v6, Lyg1/i;->C:I

    .line 19
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$modal"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;->getComment()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 21
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 22
    check-cast v2, Lyg1/c;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;->getComment()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lyg1/c;->U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 23
    :cond_3
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    .line 24
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v6, Lyg1/j;

    invoke-direct {v6, v5, v1}, Lyg1/j;-><init>(Lvo0/d;Lyg1/i;)V

    invoke-static {v2, v4, v5, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 26
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v1, Lyg1/c;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lyg1/c;->U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_5
    :goto_0
    return-void

    .line 28
    :pswitch_4
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/login/LoginViewModel;

    iget-object v3, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OTP: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7, v4}, Lsharechat/feature/login/LoginViewModel;->J(Lsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lsharechat/feature/login/LoginViewModel;->B:J

    const-string v4, "<this>"

    .line 31
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, v3, Ljg1/j;->a:Lss1/a;

    .line 33
    invoke-interface {v3, v2}, Lss1/a;->z6(Z)V

    .line 34
    new-instance v2, Ljg1/z0;

    invoke-direct {v2, v1, v6, v5}, Ljg1/z0;-><init>(Lsharechat/feature/login/LoginViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void

    .line 35
    :pswitch_5
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lc81/n;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lpa0/a;

    sget v4, Lc81/n;->B:I

    .line 36
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$type"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Lpa0/a;->W()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v3}, Lpa0/a;->W()I

    move-result v3

    goto :goto_1

    :cond_6
    const/16 v3, 0x1e

    .line 38
    :goto_1
    iput v3, v1, Lc81/n;->z:I

    .line 39
    invoke-static {v1, v2, v3}, Lc81/n;->hm(Lc81/n;Ljava/lang/String;I)V

    return-void

    .line 40
    :pswitch_6
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lj61/d;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Lex1/a;

    move-object/from16 v3, p1

    check-cast v3, Lmx1/b;

    .line 41
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$data"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 43
    check-cast v1, Lj61/b;

    if-eqz v1, :cond_7

    sget-object v3, Lex1/c;->SHOW_INVITE_SENT:Lex1/c;

    invoke-static {v2, v3}, Lex1/a;->a(Lex1/a;Lex1/c;)Lex1/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lj61/b;->uv(Lex1/a;)V

    :cond_7
    return-void

    .line 44
    :pswitch_7
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lf61/w;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Lmv1/t;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lf61/w;->L:I

    .line 45
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$audioMessage"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 47
    check-cast v1, Lf61/b;

    if-eqz v1, :cond_8

    .line 48
    invoke-virtual {v2}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v2

    .line 50
    sget-object v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v5

    .line 51
    invoke-interface {v1, v4, v2, v5}, Lf61/b;->zc(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 53
    :pswitch_8
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lq11/e;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 54
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$userId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 56
    check-cast v4, Lq11/b;

    if-eqz v4, :cond_9

    iget-object v5, v1, Lq11/e;->o:Ljava/lang/String;

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lq11/e;->r:Ljava/lang/String;

    invoke-interface {v4, v2, v5, v3, v1}, Lq11/b;->Kw(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 57
    :pswitch_9
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Luz0/y;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lmx1/b;

    sget v2, Luz0/y;->N:I

    .line 58
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$reason"

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 60
    check-cast v2, Luz0/c;

    if-eqz v2, :cond_a

    sget v3, Lsharechat/library/ui/R$string;->reported_successfully:I

    invoke-interface {v2, v3}, Lq60/n;->W0(I)V

    :cond_a
    const/4 v3, 0x0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lrv1/g;->REPORT_CHATROOM:Lrv1/g;

    invoke-virtual {v4}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lrv1/g;->getEntityType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "submitted"

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Luz0/y;->Qm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 63
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Luz0/c;->us()V

    :cond_b
    return-void

    .line 64
    :pswitch_a
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Luz0/y;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Lrv1/n;

    move-object/from16 v6, p1

    check-cast v6, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v7, Luz0/y;->N:I

    .line 65
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$slotData"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v6

    if-nez v6, :cond_c

    .line 67
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 68
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_1f

    sget v2, Lsharechat/library/ui/R$string;->verify_your_phone_number:I

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    goto/16 :goto_5

    .line 69
    :cond_c
    iget-object v6, v2, Lrv1/n;->b:Lrv1/o;

    .line 70
    sget-object v7, Luz0/y$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_1e

    if-eq v6, v3, :cond_10

    if-eq v6, v9, :cond_e

    if-eq v6, v8, :cond_e

    const/4 v3, 0x5

    if-eq v6, v3, :cond_d

    goto/16 :goto_5

    .line 71
    :cond_d
    instance-of v3, v2, Lrv1/k;

    if-eqz v3, :cond_1f

    check-cast v2, Lrv1/k;

    .line 72
    iget-boolean v2, v2, Lrv1/k;->c:Z

    if-eqz v2, :cond_1f

    .line 73
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 74
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_1f

    sget v2, Lsharechat/library/ui/R$string;->lock_slot_redirection_msg:I

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    goto/16 :goto_5

    .line 75
    :cond_e
    instance-of v3, v2, Lrv1/q;

    if-eqz v3, :cond_1f

    .line 76
    check-cast v2, Lrv1/q;

    .line 77
    iget-object v2, v2, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-nez v2, :cond_f

    .line 78
    invoke-virtual {v1}, Luz0/y;->xm()V

    goto/16 :goto_5

    .line 79
    :cond_f
    iget-object v2, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2}, Luz0/y;->Yj(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 81
    :cond_10
    iget-object v3, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v4, "audioChatRoom"

    if-eqz v3, :cond_1d

    .line 82
    sget-object v6, Lrv1/p;->ADD_AUDIO_MEMBER:Lrv1/p;

    invoke-static {v3, v6}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 83
    iget-object v3, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v3, :cond_19

    .line 84
    sget-object v6, Lrv1/p;->ADD_TO_SLOT_DIRECTLY:Lrv1/p;

    invoke-static {v3, v6}, Ll2/d;->i(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lrv1/p;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 85
    iget-object v3, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;

    move-result-object v3

    goto :goto_2

    :cond_11
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_16

    .line 86
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 87
    check-cast v3, Luz0/c;

    if-eqz v3, :cond_1f

    iget-object v1, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v1

    instance-of v4, v2, Lrv1/m;

    if-eqz v4, :cond_12

    check-cast v2, Lrv1/m;

    goto :goto_3

    :cond_12
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_13

    .line 88
    iget-object v5, v2, Lrv1/m;->f:Ljava/lang/String;

    :cond_13
    if-nez v5, :cond_14

    const-string v5, ""

    .line 89
    :cond_14
    invoke-interface {v3, v1, v5}, Luz0/c;->X6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 90
    :cond_16
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 91
    check-cast v2, Luz0/c;

    if-eqz v2, :cond_1f

    iget-object v1, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Luz0/c;->Yr(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 92
    :cond_18
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 93
    :cond_19
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 94
    :cond_1a
    instance-of v3, v2, Lrv1/m;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lrv1/m;

    goto :goto_4

    :cond_1b
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_1c

    .line 95
    iget-object v5, v3, Lrv1/m;->f:Ljava/lang/String;

    .line 96
    :cond_1c
    iput-object v5, v1, Luz0/y;->L:Ljava/lang/String;

    .line 97
    check-cast v2, Lrv1/m;

    .line 98
    iget-object v2, v2, Lrv1/m;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Luz0/y;->vm(Ljava/lang/String;)V

    goto :goto_5

    .line 100
    :cond_1d
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 101
    :cond_1e
    instance-of v3, v2, Lrv1/q;

    if-eqz v3, :cond_1f

    check-cast v2, Lrv1/q;

    .line 102
    iget-object v2, v2, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v2, :cond_1f

    .line 103
    iget-object v2, v2, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v2}, Luz0/y;->Yj(Ljava/lang/String;)V

    :cond_1f
    :goto_5
    return-void

    .line 105
    :pswitch_b
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lfy0/b0;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Lmv1/t;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lfy0/b0;->x:I

    .line 106
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$messageModel"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    instance-of v4, v3, Llv1/h;

    if-eqz v4, :cond_20

    .line 108
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 109
    check-cast v1, Lfy0/q;

    if-eqz v1, :cond_22

    invoke-interface {v1, v2}, Lfy0/q;->Ei(Lmv1/t;)V

    goto :goto_6

    .line 110
    :cond_20
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 111
    check-cast v1, Lfy0/q;

    if-eqz v1, :cond_22

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_21
    invoke-interface {v1, v5, v2}, Lfy0/q;->Br(Ljava/lang/String;Lmv1/t;)V

    .line 112
    :cond_22
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 113
    :pswitch_c
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lby0/g;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Lay0/m;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lby0/g;->p:I

    .line 114
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    iget-object v3, v1, Lby0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 118
    check-cast v1, Lby0/b;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lby0/b;->c1()V

    :cond_23
    if-eqz v2, :cond_24

    .line 119
    invoke-interface {v2}, Lay0/m;->onFailure()V

    :cond_24
    return-void

    .line 120
    :pswitch_d
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lfl0/b;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v3, p1

    check-cast v3, Lro0/x;

    .line 121
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$post"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 123
    check-cast v1, Lel0/b;

    if-eqz v1, :cond_25

    invoke-interface {v1, v2}, Lel0/b;->u3(Lsharechat/library/cvo/PostEntity;)V

    :cond_25
    return-void

    .line 124
    :pswitch_e
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lik0/i;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lik0/i;->z:I

    .line 125
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$comment"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 128
    check-cast v1, Lik0/b;

    if-eqz v1, :cond_26

    invoke-interface {v1, v2}, Lik0/b;->g2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_26
    return-void

    .line 129
    :pswitch_f
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lxj0/f0;

    iget-object v7, v0, Lp70/a;->d:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v8, Lxj0/f0;->Z:I

    .line 130
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Lxj0/f0;->C:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 132
    iget-object v6, v1, Lxj0/f0;->L:Lom0/x2;

    sget-object v8, Lom0/x2;->MEDIA_FEED:Lom0/x2;

    if-ne v6, v8, :cond_27

    goto :goto_7

    :cond_27
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v7, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setMltMediaFeedPost(Z)V

    .line 133
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 134
    check-cast v4, Lxj0/h;

    if-eqz v4, :cond_28

    invoke-static {v7}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Lxj0/h;->J0(Ljava/util/List;I)V

    .line 135
    :cond_28
    iget-boolean v2, v1, Lxj0/f0;->y:Z

    if-eqz v2, :cond_29

    .line 136
    invoke-virtual {v1, v7}, Lxj0/f0;->onElanicContentClicked(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_29
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    .line 137
    invoke-static/range {v12 .. v17}, Lxj0/g$a;->c(Lxj0/g;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 138
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    iget-object v4, v1, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v6, Lxj0/v0;

    invoke-direct {v6, v1, v5}, Lxj0/v0;-><init>(Lxj0/f0;Lvo0/d;)V

    invoke-static {v2, v4, v5, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 139
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    iget-object v4, v1, Lxj0/f0;->o:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v6, Lxj0/h0;

    invoke-direct {v6, v1, v5}, Lxj0/h0;-><init>(Lxj0/f0;Lvo0/d;)V

    invoke-static {v2, v4, v5, v6, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 140
    :pswitch_10
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lxj0/f0;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v3, p1

    check-cast v3, Lro0/x;

    sget v3, Lxj0/f0;->Z:I

    .line 141
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$postModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 143
    check-cast v1, Lxj0/h;

    if-eqz v1, :cond_2a

    const-string v3, "PAYLOAD_LIKE_CHANGE"

    invoke-interface {v1, v2, v3}, Lxj0/h;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_2a
    return-void

    .line 144
    :pswitch_11
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    iget-object v5, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    move-object/from16 v6, p1

    check-cast v6, Lsharechat/library/cvo/SurveyEntity;

    sget v7, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->k:I

    .line 145
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$view"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {v6, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object v6, v1, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->g:Lsharechat/library/cvo/SurveyEntity;

    const v6, 0x7f0a0247

    .line 148
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lo10/k;

    const/16 v8, 0x10

    invoke-direct {v7, v1, v8}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a0fe5

    .line 149
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lo10/i;

    const/16 v8, 0x15

    invoke-direct {v7, v1, v8}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a0c84

    .line 150
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0a0d63

    .line 151
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 152
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/SurveyEntity;->getQuestion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/SurveyEntity;->getType()I

    move-result v5

    const-string v7, "optionContainer"

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-ne v5, v4, :cond_2b

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v3, Landroid/widget/EditText;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1208ac

    .line 155
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLines(I)V

    const v4, 0x7f0801a4

    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    new-instance v4, Lbi0/h;

    invoke-direct {v4, v1}, Lbi0/h;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    invoke-static {v1, v10}, Lc2/a;->c(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 163
    invoke-static {v1, v8}, Lc2/a;->c(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v1, v10}, Lc2/a;->c(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 164
    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_a

    .line 165
    :cond_2b
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/SurveyEntity;->getType()I

    move-result v4

    const/16 v5, 0x13

    if-ne v4, v3, :cond_2e

    .line 166
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/SurveyEntity;->setMultiOptionMap(Ljava/util/Map;)V

    .line 167
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/SurveyEntity;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_31

    .line 168
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/SurveyEntity;->getOptions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/cvo/SurveyOption;

    .line 169
    new-instance v9, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {v7}, Lsharechat/library/cvo/SurveyOption;->getOptionText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    new-instance v12, Lbi0/f;

    invoke-direct {v12, v1, v7}, Lbi0/f;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Lsharechat/library/cvo/SurveyOption;)V

    invoke-virtual {v9, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v6, :cond_2c

    .line 173
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    :cond_2c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 175
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v9, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    invoke-static {v7, v10}, Lc2/a;->c(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    .line 177
    invoke-static {v7, v8}, Lc2/a;->c(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 178
    invoke-virtual {v9, v12, v7, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 179
    :cond_2e
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/SurveyEntity;->getType()I

    move-result v3

    if-ne v3, v9, :cond_31

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v3, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/SurveyEntity;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_30

    .line 182
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/cvo/SurveyEntity;->getOptions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/cvo/SurveyOption;

    .line 183
    new-instance v12, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v9}, Lsharechat/library/cvo/SurveyOption;->getOptionText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_2f

    .line 188
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v14, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    invoke-static {v13, v10}, Lc2/a;->c(Landroid/content/Context;F)F

    move-result v15

    float-to-int v15, v15

    .line 190
    invoke-static {v13, v8}, Lc2/a;->c(Landroid/content/Context;F)F

    move-result v13

    float-to-int v13, v13

    .line 191
    invoke-virtual {v14, v15, v13, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    :cond_2f
    new-instance v13, Lbi0/e;

    invoke-direct {v13, v1, v9}, Lbi0/e;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;Lsharechat/library/cvo/SurveyOption;)V

    invoke-virtual {v12, v13}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 193
    :cond_30
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_31
    :goto_a
    return-void

    .line 194
    :pswitch_12
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lsf0/j0;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/GroupRuleEntity;

    sget v4, Lsf0/j0;->t:I

    .line 195
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$referrer"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupRulesMeta()Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 197
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 198
    check-cast v1, Lsf0/f;

    if-eqz v1, :cond_32

    invoke-interface {v1, v2, v3}, Lsf0/f;->ac(Ljava/lang/String;Lsharechat/library/cvo/GroupRuleEntity;)V

    :cond_32
    return-void

    .line 199
    :pswitch_13
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    sget-object v4, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    .line 200
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$cameraEntityContainer"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "applicationContext"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 203
    new-instance v5, Low/b;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Low/b;-><init>(Ljava/lang/String;)V

    .line 204
    sget-object v6, Lgw/c;->b:Lmt/e;

    .line 205
    new-instance v6, Lgw/e$b;

    invoke-direct {v6, v5}, Lgw/e$b;-><init>(Low/a;)V

    .line 206
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->c()Lqw/c;

    move-result-object v5

    .line 207
    iput-object v5, v6, Lgw/e$b;->g:Lqw/c;

    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 209
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getAudioPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_34

    .line 210
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getConvertedPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 211
    invoke-virtual {v6, v5}, Lgw/e$b;->c(Ljava/lang/String;)Lgw/e$b;

    goto :goto_b

    .line 212
    :cond_34
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getConvertedPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 213
    sget-object v7, Lhw/e;->VIDEO:Lhw/e;

    invoke-virtual {v6, v7, v5}, Lgw/e$b;->a(Lhw/e;Ljava/lang/String;)Lgw/e$b;

    goto :goto_b

    .line 214
    :cond_35
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getAudioPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 215
    sget-object v5, Lhw/e;->AUDIO:Lhw/e;

    invoke-virtual {v6, v5, v3}, Lgw/e$b;->a(Lhw/e;Ljava/lang/String;)Lgw/e$b;

    .line 216
    :cond_36
    new-instance v3, Lxc0/b;

    invoke-direct {v3, v1, v4, v2}, Lxc0/b;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/io/File;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    .line 217
    iput-object v3, v6, Lgw/e$b;->d:Lgw/d;

    .line 218
    invoke-virtual {v6}, Lgw/e$b;->d()Ljava/util/concurrent/Future;

    return-void

    .line 219
    :pswitch_14
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/worker/DownloadWorker;

    iget-object v3, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v5, p1

    check-cast v5, Lpc0/b;

    sget-object v6, Lin/mohalla/sharechat/common/worker/DownloadWorker;->p:Lin/mohalla/sharechat/common/worker/DownloadWorker$a;

    .line 220
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "DownloadWorker"

    const-string v7, "completed"

    .line 221
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v5, v5, Lpc0/b;->a:Lsharechat/library/cvo/PostEntity;

    .line 223
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 224
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 225
    invoke-static {v4}, Lk70/b;->o(Z)I

    move-result v8

    .line 226
    invoke-static {v7, v4, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 227
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->c()Lf4/q;

    move-result-object v7

    .line 228
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1202f4

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 229
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/worker/DownloadWorker;->d(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_37

    const/4 v2, 0x1

    :cond_37
    if-eqz v2, :cond_38

    .line 231
    invoke-virtual {v7, v5}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 232
    :cond_38
    iput-object v6, v7, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 233
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "notification"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/NotificationManager;

    .line 234
    iget v1, v1, Lin/mohalla/sharechat/common/worker/DownloadWorker;->n:I

    invoke-virtual {v7}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 235
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 236
    :pswitch_15
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Lib0/s;

    move-object/from16 v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    sget-object v3, Lib0/s;->n:Lib0/s$a;

    .line 237
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    iget-object v1, v2, Lib0/s;->e:Lib0/e;

    invoke-virtual {v1}, Lib0/e;->b()V

    return-void

    .line 240
    :pswitch_16
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v3, Lya0/j;

    move-object/from16 v5, p1

    check-cast v5, Lro0/m;

    sget v6, Lya0/j;->q:I

    .line 241
    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v6, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 243
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_39

    if-eqz v1, :cond_3a

    .line 244
    iget-object v2, v3, Lya0/j;->o:Lnm0/a;

    .line 245
    iget-object v3, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 246
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3, v4}, Lnm0/a;->a0(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_39
    if-eqz v1, :cond_3a

    .line 247
    iget-object v4, v5, Lro0/m;->c:Ljava/lang/Object;

    const-string v6, "PATH_UNKNOWN"

    .line 248
    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 249
    iget-object v3, v3, Lya0/j;->o:Lnm0/a;

    .line 250
    iget-object v4, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 251
    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v1, v4, v2}, Lnm0/a;->a0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3a
    :goto_c
    return-void

    .line 252
    :pswitch_17
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lep0/n0;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    const-string v4, "$notifDedupId"

    .line 253
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lep0/n0;->b:J

    .line 255
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 256
    :pswitch_18
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lcz1/i;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Lh90/h;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v2, v3}, Lh90/h;->Ja(Lcz1/i;Lh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lp70/b;

    iget-object v5, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/NotificationEntity;

    move-object/from16 v6, p1

    check-cast v6, Lsharechat/library/cvo/NotificationEntity;

    .line 257
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$entity"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {v6, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lp70/b;->Xa(Lsharechat/library/cvo/NotificationEntity;)V

    .line 259
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/NotificationEntity;->setTrackedIssued(Z)V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setIssuedPacketId(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v6

    if-nez v6, :cond_3b

    const/4 v6, -0x1

    goto :goto_d

    :cond_3b
    sget-object v7, Lp70/b$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_d
    if-eq v6, v4, :cond_3c

    if-eq v6, v3, :cond_3c

    if-eq v6, v9, :cond_3c

    if-eq v6, v8, :cond_3c

    goto :goto_e

    :cond_3c
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_3d

    .line 262
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getCollapseKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1}, Lp70/b;->k()Lsharechat/library/storage/AppDatabase;

    move-result-object v3

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v3

    invoke-interface {v3, v2}, Lsharechat/library/storage/dao/NotificationDao;->deleteOldNotification(Ljava/lang/String;)V

    .line 263
    :cond_3d
    invoke-virtual {v1}, Lp70/b;->k()Lsharechat/library/storage/AppDatabase;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v1

    invoke-interface {v1, v5}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    return-void

    .line 264
    :goto_f
    iget-object v1, v0, Lp70/a;->c:Ljava/lang/Object;

    check-cast v1, Lio1/e;

    iget-object v2, v0, Lp70/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 265
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v4, v1, Lio1/e;->h:Lio1/b;

    const-string v5, "gson.toJson(it)"

    if-eqz v4, :cond_3e

    iget-object v6, v1, Lio1/e;->e:Lcom/google/gson/Gson;

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lio1/b;->onError(Ljava/lang/String;)V

    .line 267
    :cond_3e
    iget-object v4, v1, Lio1/e;->b:Lss1/a;

    iget-object v6, v1, Lio1/e;->d:Le70/b;

    invoke-interface {v6}, Le70/b;->c()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "acknowledgePurchase failed from our backend for uid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "5509_ERROR!!"

    invoke-interface {v4, v6, v2}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v2, v1, Lio1/e;->b:Lss1/a;

    iget-object v4, v1, Lio1/e;->d:Le70/b;

    invoke-interface {v4}, Le70/b;->c()V

    iget-object v1, v1, Lio1/e;->e:Lcom/google/gson/Gson;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6, v1}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
