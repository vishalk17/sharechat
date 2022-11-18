.class public final synthetic Lwk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwk0/f;->b:I

    iput-object p1, p0, Lwk0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwk0/f;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lc91/n;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lc91/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc91/j;->l()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lw81/w;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 5
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 7
    :pswitch_2
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lk81/o;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Lk81/b;

    if-eqz v1, :cond_1

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lk81/b;->ky(Ljava/util/List;)V

    :cond_1
    return-void

    .line 11
    :pswitch_3
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lc81/n;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v4, Lc81/n;->B:I

    .line 12
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 14
    :pswitch_4
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lx71/a0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v2, Lx71/a0;->p:I

    .line 15
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v1, Lx71/z;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lx71/z;->l()V

    :cond_2
    return-void

    .line 18
    :pswitch_5
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PollOptionEntity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v2, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    const-string v2, "$entity"

    .line 19
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PollOptionEntity;->setOptionType(Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    return-void

    .line 22
    :pswitch_6
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/compose/main/ComposeActivity;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Long;

    sget-object v5, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 23
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v5, v1, Lsharechat/feature/compose/main/ComposeActivity;->x:Ljava/lang/ref/WeakReference;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpg/l1;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lpg/l1;->getCurrentPosition()J

    move-result-wide v8

    goto :goto_0

    :cond_3
    move-wide v8, v6

    .line 25
    :goto_0
    iget-object v5, v1, Lsharechat/feature/compose/main/ComposeActivity;->x:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpg/l1;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lpg/l1;->getDuration()J

    move-result-wide v6

    .line 26
    :cond_4
    invoke-virtual {v1, v8, v9}, Lsharechat/feature/compose/main/ComposeActivity;->Zg(J)V

    .line 27
    iget-object v5, v1, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lo71/a;->x:Landroid/widget/SeekBar;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    long-to-int v8, v6

    if-ne v5, v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    .line 28
    iget-object v1, v1, Lsharechat/feature/compose/main/ComposeActivity;->j:Lo71/a;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lo71/a;->x:Landroid/widget/SeekBar;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    long-to-int v1, v6

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_8
    :goto_2
    return-void

    .line 29
    :pswitch_7
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lj61/d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 30
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 32
    check-cast v1, Lj61/b;

    if-eqz v1, :cond_9

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lq60/n;->b4(Ljava/lang/Throwable;)V

    :cond_9
    return-void

    .line 33
    :pswitch_8
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lh61/f;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 34
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v6, v5, Ljava/lang/Exception;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Ljava/lang/Exception;

    goto :goto_3

    :cond_a
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_b

    const/4 v7, 0x3

    invoke-static {v6, v4, v3, v7}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    const-string v4, ""

    .line 36
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_e

    .line 37
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 38
    check-cast v1, Lh61/d;

    if-eqz v1, :cond_f

    invoke-interface {v1, v4}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_e
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 40
    check-cast v1, Lh61/d;

    if-eqz v1, :cond_f

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    .line 41
    :cond_f
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 42
    :pswitch_9
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lb51/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 43
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v2

    .line 45
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 46
    check-cast v1, Lb51/b;

    if-eqz v1, :cond_10

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    :cond_10
    return-void

    .line 47
    :pswitch_a
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lh41/g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v2, Lh41/g;->j:I

    .line 48
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 50
    check-cast v1, Lh41/b;

    if-eqz v1, :cond_11

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    :cond_11
    return-void

    .line 51
    :pswitch_b
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lo31/e;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 52
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 54
    check-cast v1, Lo31/d;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lo31/d;->Qr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    .line 55
    :pswitch_c
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v2, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->i:I

    .line 56
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, v1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->g:Lh70/b;

    new-instance v3, Lro0/m;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->c:Lf70/b;

    sget v5, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v1, v5}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lh70/b;->l(Ljava/lang/Object;)V

    return-void

    .line 58
    :pswitch_d
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lt11/k;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 59
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, v1, Lt11/k;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runTimer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 61
    :pswitch_e
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lp11/h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 62
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, v1, Lp11/h;->m:Ljava/lang/String;

    const-string v3, "-1"

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 65
    :pswitch_f
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 66
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_13

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->z()Lm01/q;

    move-result-object v1

    .line 68
    iput v3, v1, Lm01/q;->a:I

    :cond_13
    return-void

    .line 69
    :pswitch_10
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lnz0/o;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v2, Lnz0/o;->m:I

    .line 70
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 72
    check-cast v2, Lnz0/n;

    if-eqz v2, :cond_14

    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v2, v3}, Lq60/n;->W0(I)V

    .line 73
    :cond_14
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 74
    check-cast v1, Lnz0/n;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lnz0/n;->bx()V

    :cond_15
    return-void

    .line 75
    :pswitch_11
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v2, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->m:I

    .line 76
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, v1, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->i:Landroidx/lifecycle/k0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void

    .line 78
    :pswitch_12
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lby0/g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v4, Lby0/g;->p:I

    .line 79
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v4, v1, Lby0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 82
    check-cast v4, Lby0/b;

    if-eqz v4, :cond_16

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lby0/b;->D5(Ljava/util/List;)V

    .line 83
    :cond_16
    iput-boolean v3, v1, Lby0/g;->o:Z

    return-void

    .line 84
    :pswitch_13
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    sget v3, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->K:I

    .line 85
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v3, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 87
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v3, v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_17

    .line 88
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 89
    new-instance v4, Lwm0/c$q;

    .line 90
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    const-string v5, "pair.second"

    .line 91
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v4, v3, v2}, Lwm0/c$q;-><init>(Lsharechat/library/cvo/PostEntity;Z)V

    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    :cond_17
    return-void

    .line 92
    :pswitch_14
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lim0/m;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Lim0/m;->o:I

    .line 93
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lim0/m;->Am()Lss1/j;

    move-result-object v1

    .line 95
    sget-object v3, Luv0/j;->EVENT_READ_AUTH_USER_FAILED:Luv0/j;

    .line 96
    sget-object v6, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    .line 97
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v3, v6, v4, v2}, Lss1/j;->b(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void

    .line 99
    :pswitch_15
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lfm0/s;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v3, Lfm0/s;->r:I

    .line 100
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 102
    check-cast v1, Lfm0/n;

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v2

    invoke-interface {v1, v2}, Lfm0/n;->qd(Z)V

    :cond_18
    return-void

    .line 103
    :pswitch_16
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Ldm0/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v4, Ldm0/e;->j:I

    .line 104
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 106
    check-cast v4, Ldm0/d;

    if-eqz v4, :cond_19

    invoke-interface {v4, v3}, Ldm0/d;->g(Z)V

    .line 107
    :cond_19
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 108
    check-cast v1, Ldm0/d;

    if-eqz v1, :cond_1a

    const v3, 0x7f1207b3

    invoke-interface {v1, v3}, Ldm0/d;->c(I)V

    .line 109
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 110
    :pswitch_17
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lbm0/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 111
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lbm0/e;->j:Z

    return-void

    .line 113
    :pswitch_18
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v3, Lul0/y;->H:I

    const-string v3, "$spinner"

    .line 114
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v2

    .line 116
    sget-object v3, Lew0/b;->a:Lew0/b;

    invoke-virtual {v3, v2}, Lew0/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    .line 118
    :pswitch_19
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lul0/y;

    move-object/from16 v5, p1

    check-cast v5, Lokhttp3/ResponseBody;

    sget v5, Lul0/y;->H:I

    .line 119
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v5, v1, Lul0/y;->l:La90/d;

    const/4 v6, 0x2

    invoke-static {v5, v2, v3, v6, v4}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    .line 121
    iget-object v4, v1, Lul0/y;->g:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 122
    new-instance v4, Lul0/w;

    invoke-direct {v4, v1, v2}, Lul0/w;-><init>(Lul0/y;I)V

    new-instance v5, Lul0/t;

    invoke-direct {v5, v1, v2}, Lul0/t;-><init>(Lul0/y;I)V

    invoke-virtual {v3, v4, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void

    .line 123
    :pswitch_1a
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lql0/f;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v5, Lql0/f;->K0:I

    .line 124
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->isNetworkCall()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 126
    iget-object v5, v1, Lze0/u;->n:Lmf0/b;

    .line 127
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    .line 128
    iput-object v6, v5, Lmf0/b;->a:Ljava/lang/String;

    goto :goto_6

    .line 129
    :cond_1b
    iget-object v5, v1, Lze0/u;->n:Lmf0/b;

    .line 130
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    .line 131
    iput-object v6, v5, Lmf0/b;->b:Ljava/lang/String;

    .line 132
    :goto_6
    iget-object v5, v1, Lq60/d;->b:Lq60/n;

    .line 133
    move-object v6, v5

    check-cast v6, Lql0/b;

    if-eqz v6, :cond_1d

    const/4 v7, 0x1

    .line 134
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 135
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getVariant()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    const/4 v12, 0x1

    goto :goto_7

    :cond_1c
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    .line 136
    invoke-static/range {v6 .. v17}, Lze0/b$a;->b(Lze0/b;ZLjava/util/List;ZZZZZZIILjava/lang/Object;)V

    .line 137
    :cond_1d
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getVariant()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 138
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getSuggestions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 139
    iget-object v6, v1, Lq60/d;->b:Lq60/n;

    .line 140
    check-cast v6, Lql0/b;

    if-eqz v6, :cond_1e

    iget-object v7, v1, Lql0/f;->I0:Ljava/lang/String;

    invoke-interface {v6, v5, v7}, Lql0/b;->Qu(Ljava/util/List;Ljava/lang/String;)V

    .line 141
    :cond_1e
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    :goto_8
    if-nez v2, :cond_21

    .line 142
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 143
    check-cast v1, Lql0/b;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lql0/b;->Rr()V

    :cond_21
    return-void

    .line 144
    :pswitch_1b
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lfl0/b;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 145
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lfl0/b;->p:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v3

    if-nez v3, :cond_23

    .line 148
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 149
    check-cast v3, Lel0/b;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Lel0/b;->Ln()V

    .line 150
    :cond_22
    iget-object v3, v1, Lq60/d;->c:Lon0/a;

    .line 151
    sget-object v4, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lmn0/t;

    move-result-object v4

    sget-object v5, Lk90/n;->n:Lk90/n;

    .line 152
    invoke-virtual {v4, v5}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v4

    sget-object v5, Llg/q;->z:Llg/q;

    .line 153
    invoke-virtual {v4, v5}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v4

    .line 154
    iget-object v5, v1, Lfl0/b;->h:Lhb0/a;

    invoke-static {v5}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v4

    .line 155
    new-instance v5, Lfl0/a;

    invoke-direct {v5, v1, v2}, Lfl0/a;-><init>(Lfl0/b;I)V

    invoke-virtual {v4, v5}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_23
    return-void

    .line 157
    :pswitch_1c
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lwk0/h;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    .line 158
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwk0/h;->hm(Ljava/lang/Object;)V

    return-void

    .line 160
    :goto_9
    iget-object v1, v0, Lwk0/f;->c:Ljava/lang/Object;

    check-cast v1, Lf91/a;

    move-object/from16 v2, p1

    check-cast v2, La50/a;

    .line 161
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_34

    .line 163
    iget-object v3, v1, Lf91/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    :cond_24
    iget-object v3, v1, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 165
    iget-object v5, v1, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v3, :cond_34

    if-eqz v5, :cond_34

    .line 166
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 167
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v7, v6, v3

    sub-int v8, v2, v5

    if-gt v7, v8, :cond_27

    sub-int v7, v3, v6

    sub-int v8, v5, v2

    if-le v7, v8, :cond_25

    goto :goto_a

    :cond_25
    mul-int v7, v6, v5

    .line 168
    div-int/2addr v7, v2

    if-le v7, v3, :cond_26

    mul-int v2, v2, v3

    .line 169
    div-int/2addr v2, v6

    goto :goto_b

    :cond_26
    move v2, v5

    move v3, v7

    goto :goto_b

    :cond_27
    :goto_a
    mul-int v7, v2, v3

    .line 170
    div-int/2addr v7, v6

    if-le v7, v5, :cond_28

    mul-int v6, v6, v5

    .line 171
    div-int v3, v6, v2

    move v2, v5

    goto :goto_b

    :cond_28
    move v2, v7

    .line 172
    :goto_b
    iget-object v6, v1, Lf91/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto :goto_c

    :cond_29
    move-object v6, v4

    :goto_c
    if-nez v6, :cond_2a

    goto :goto_d

    :cond_2a
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    :goto_d
    iget-object v6, v1, Lf91/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto :goto_e

    :cond_2b
    move-object v6, v4

    :goto_e
    if-nez v6, :cond_2c

    goto :goto_f

    :cond_2c
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    :goto_f
    iget-object v6, v1, Lf91/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 175
    :cond_2d
    iget-object v6, v1, Lf91/a;->j:Landroid/widget/TextView;

    if-eqz v6, :cond_34

    const-wide v7, 0x3fc999999999999aL    # 0.2

    int-to-double v9, v2

    mul-double v9, v9, v7

    double-to-int v7, v9

    sub-int/2addr v5, v2

    sub-int/2addr v5, v7

    if-ge v5, v7, :cond_2e

    goto :goto_10

    :cond_2e
    move v7, v5

    .line 176
    :goto_10
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_2f

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_11

    :cond_2f
    move-object v2, v4

    :goto_11
    if-nez v2, :cond_30

    goto :goto_12

    :cond_30
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 177
    :goto_12
    iget-object v2, v1, Lf91/a;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_13

    :cond_31
    move-object v2, v4

    :goto_13
    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_32

    move-object v4, v2

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    :cond_32
    if-nez v4, :cond_33

    goto :goto_14

    :cond_33
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 178
    :goto_14
    iget-object v1, v1, Lf91/a;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
