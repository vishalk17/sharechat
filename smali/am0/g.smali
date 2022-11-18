.class public final synthetic Lam0/g;
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

    iput p2, p0, Lam0/g;->b:I

    iput-object p1, p0, Lam0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lam0/g;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "-1"

    const/4 v6, 0x3

    const-string v7, ""

    const-string v8, "it"

    const-string v9, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Ldj1/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Ldj1/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldj1/d;->b()V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Loh1/i;

    check-cast p1, Lac0/a;

    sget v1, Loh1/i;->W:I

    .line 6
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Loh1/f;->q7(Z)V

    .line 8
    iget v1, p1, Lac0/a;->h:I

    .line 9
    iget-object v2, v0, Loh1/i;->r:Lfh1/n;

    iget-object v2, v2, Lfh1/n;->c:Lor1/j;

    iget-object v2, v2, Lor1/j;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    invoke-virtual {v0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentProgress(I)V

    .line 11
    iget-object p1, p1, Lac0/a;->g:Lac0/c;

    .line 12
    sget-object v1, Lac0/c;->ENDED:Lac0/c;

    if-eq p1, v1, :cond_1

    sget-object v1, Lac0/c;->CANCELED:Lac0/c;

    if-ne p1, v1, :cond_2

    .line 13
    :cond_1
    invoke-virtual {v0, v4}, Loh1/f;->q7(Z)V

    :cond_2
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lmh1/l;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lmh1/l;->W:I

    .line 15
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    iput-boolean v4, v0, Lmh1/l;->N:Z

    .line 18
    iput-object v7, v0, Lmh1/l;->O:Ljava/lang/String;

    .line 19
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast p1, Lmh1/b;

    if-eqz p1, :cond_5

    .line 21
    iget-object v1, v0, Lmh1/l;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v5

    .line 22
    :cond_4
    new-instance v2, Lmh1/w;

    .line 23
    invoke-direct {v2, v7, v4, v4, v7}, Lmh1/w;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 24
    invoke-interface {p1, v1, v2}, Lmh1/b;->Yd(Ljava/lang/String;Lmh1/w;)V

    .line 25
    :cond_5
    iget-object p1, v0, Lmh1/l;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, p1

    :cond_7
    :goto_0
    invoke-virtual {v0, v5}, Lmh1/l;->xm(Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_3
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lgh1/h;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;

    sget v1, Lgh1/h;->h:I

    .line 27
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->getCoverImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_c

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->getCoverImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_a
    if-le v4, v2, :cond_b

    .line 30
    iget-object v1, v0, Lq60/d;->c:Lon0/a;

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3, v2, v3}, Lmn0/t;->B(JJ)Lmn0/t;

    move-result-object v2

    .line 32
    new-instance v3, Lao0/m0;

    invoke-direct {v3, v2}, Lao0/m0;-><init>(Lmn0/t;)V

    .line 33
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 34
    new-instance v3, Ls71/d;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Ls71/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    .line 36
    :cond_b
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 37
    check-cast v0, Lgh1/e;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lgh1/e;->rt(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V

    :cond_c
    return-void

    .line 38
    :pswitch_4
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lg91/r;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lg91/r;->r:I

    .line 39
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 41
    check-cast p1, Lg91/m;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lg91/m;->l()V

    :cond_d
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lw81/w;

    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 45
    check-cast p1, Lw81/u;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lw81/u;->hi()V

    :cond_e
    return-void

    .line 46
    :pswitch_6
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    check-cast p1, Ljava/lang/Long;

    sget p1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    .line 47
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->b:Lw71/v0;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lw71/v0;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_f
    return-void

    .line 49
    :pswitch_7
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lp81/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 50
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 52
    :pswitch_8
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lt61/i;

    check-cast p1, Ljava/lang/Throwable;

    .line 53
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 55
    :pswitch_9
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Ll51/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 56
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 58
    check-cast p1, Ll51/b;

    if-eqz p1, :cond_10

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_10
    return-void

    .line 59
    :pswitch_a
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Ln41/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 60
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Ln41/e;->j:Lrw1/t;

    if-eqz v1, :cond_12

    .line 62
    iget-object v1, v1, Lrw1/t;->b:Lrw1/q;

    .line 63
    iput-object v5, v1, Lrw1/q;->f:Ljava/lang/String;

    .line 64
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 65
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_11

    .line 66
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 67
    invoke-interface {v0, v1, v4}, Ln41/b;->R2(Ljava/util/List;Z)V

    .line 68
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_12
    const-string p1, "stateInfo"

    .line 69
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 70
    :pswitch_b
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    check-cast p1, Lpx1/g;

    sget v1, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->i:I

    .line 71
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->f:Landroidx/lifecycle/k0;

    new-instance v2, Lpx1/h;

    invoke-virtual {p1}, Lpx1/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lpx1/g;->b()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->b()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    :cond_13
    move-object v6, v3

    :goto_3
    invoke-virtual {p1}, Lpx1/g;->b()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->a()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_4

    :cond_14
    move-object v7, v3

    :goto_4
    invoke-virtual {p1}, Lpx1/g;->b()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->c()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_5

    :cond_15
    move-object v8, v3

    :goto_5
    invoke-virtual {p1}, Lpx1/g;->a()I

    move-result v9

    invoke-virtual {p1}, Lpx1/g;->c()Ljava/lang/String;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lpx1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 73
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lpx1/g;->b()Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;->b()Ljava/lang/String;

    move-result-object v3

    :cond_16
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED_ONGOING()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :pswitch_c
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lq11/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 75
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_17

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    goto :goto_6

    :cond_17
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_19

    invoke-static {v1, v3, v4, v6}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_7

    :cond_18
    move-object v7, v1

    .line 77
    :cond_19
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_1b

    .line 78
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 79
    check-cast v0, Lq11/b;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v7}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_9

    .line 80
    :cond_1b
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 81
    check-cast v0, Lq11/b;

    if-eqz v0, :cond_1c

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    .line 82
    :cond_1c
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 83
    :pswitch_d
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->s:I

    .line 84
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->r:Landroidx/lifecycle/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    .line 86
    :pswitch_e
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    check-cast p1, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->q:[Llp0/l;

    .line 87
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Declined"

    if-nez v1, :cond_1d

    move-object v1, v2

    .line 90
    :cond_1d
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->b()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_1f

    if-eqz p1, :cond_1f

    .line 92
    sget-object v3, Ltv1/i$a;->Companion:Ltv1/i$a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v3, Ltv1/i$a;->ACCEPTED:Ltv1/i$a;

    invoke-virtual {v3}, Ltv1/i$a;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_a

    .line 94
    :cond_1e
    sget-object v3, Ltv1/i$a;->DECLINED:Ltv1/i$a;

    .line 95
    :goto_a
    new-instance p1, Ltv1/i;

    invoke-direct {p1, v1, v3, v4}, Ltv1/i;-><init>(Ljava/lang/String;Ltv1/i$a;Ljava/lang/String;)V

    move-object v3, p1

    :cond_1f
    if-eqz v3, :cond_22

    .line 96
    iget-object p1, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->j:Landroidx/lifecycle/k0;

    .line 97
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv1/c;

    if-eqz p1, :cond_22

    .line 98
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->j:Landroidx/lifecycle/k0;

    new-instance v1, Ltv1/c;

    .line 99
    iget-object v4, v3, Ltv1/i;->b:Ltv1/i$a;

    .line 100
    sget-object v5, Ltv1/i$a;->DECLINED:Ltv1/i$a;

    if-ne v4, v5, :cond_20

    sget-object v6, Ltv1/c$a;->BACK:Ltv1/c$a;

    goto :goto_b

    :cond_20
    sget-object v6, Ltv1/c$a;->QUIT:Ltv1/c$a;

    .line 101
    :goto_b
    iget-object v7, p1, Ltv1/c;->b:Ljava/lang/String;

    .line 102
    iget-object v8, p1, Ltv1/c;->c:Ljava/lang/String;

    .line 103
    iget-object v9, p1, Ltv1/c;->d:Ljava/lang/String;

    .line 104
    iget-object v10, p1, Ltv1/c;->e:Ljava/lang/String;

    if-ne v4, v5, :cond_21

    goto :goto_c

    .line 105
    :cond_21
    iget-object v2, v3, Ltv1/i;->a:Ljava/lang/String;

    .line 106
    :goto_c
    iget-object v11, v3, Ltv1/i;->c:Ljava/lang/String;

    .line 107
    iget-object v12, p1, Ltv1/c;->h:Ljava/lang/String;

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    .line 108
    invoke-direct/range {v4 .. v12}, Ltv1/c;-><init>(Ltv1/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :cond_22
    return-void

    .line 109
    :pswitch_f
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Luz0/y;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Luz0/y;->N:I

    .line 110
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_23

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    goto :goto_d

    :cond_23
    move-object v1, v3

    :goto_d
    if-eqz v1, :cond_25

    invoke-static {v1, v3, v4, v6}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_e

    :cond_24
    move-object v7, v1

    .line 112
    :cond_25
    :goto_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    goto :goto_f

    :cond_26
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_27

    .line 113
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 114
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_28

    invoke-interface {v0, v7}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_10

    .line 115
    :cond_27
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 116
    check-cast v0, Luz0/c;

    if-eqz v0, :cond_28

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    .line 117
    :cond_28
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 118
    :pswitch_10
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lnz0/o;

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lnz0/o;->m:I

    .line 119
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 121
    check-cast p1, Lnz0/n;

    if-eqz p1, :cond_29

    invoke-interface {p1}, Lnz0/n;->bx()V

    :cond_29
    return-void

    .line 122
    :pswitch_11
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lmz0/l;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lmz0/l;->p:I

    .line 123
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    iget-object p1, v0, Lmz0/l;->n:Lmo0/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    .line 126
    :pswitch_12
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lmz0/i;

    check-cast p1, Lro0/m;

    sget v1, Lmz0/d;->k:I

    const-string v1, "$chatListener"

    .line 127
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v2, "it.second"

    .line 129
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lby1/d;

    .line 130
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    const-string v2, "it.first"

    .line 131
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lmz0/i;->Be(Lby1/d;Ljava/lang/String;)V

    return-void

    .line 132
    :pswitch_13
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lgz0/e;

    check-cast p1, Lov1/a;

    .line 133
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 135
    check-cast v1, Lgz0/b;

    if-eqz v1, :cond_2b

    .line 136
    iget p1, p1, Lov1/a;->a:I

    .line 137
    invoke-interface {v1, p1}, Lgz0/b;->Uc(I)Loy1/b;

    move-result-object p1

    if-nez p1, :cond_2a

    goto :goto_11

    .line 138
    :cond_2a
    iget-object v1, v0, Lgz0/e;->i:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 139
    iget-object v2, v0, Lgz0/e;->g:Lnz1/k;

    iget-object v0, v0, Lgz0/e;->j:Ljava/lang/String;

    invoke-virtual {p1}, Loy1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, v1, p1}, Lnz1/k;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_11
    return-void

    .line 140
    :pswitch_14
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Ldz0/l;

    check-cast p1, Ljava/lang/String;

    sget-object p1, Ldz0/l;->m:Lmo0/c;

    .line 141
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 143
    check-cast p1, Ldz0/b;

    if-eqz p1, :cond_2c

    invoke-interface {p1}, Ldz0/b;->Kh()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2d

    .line 144
    :cond_2c
    sget-object p1, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {p1}, Ldz0/i$a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 145
    :cond_2d
    invoke-virtual {v0, p1, v7}, Ldz0/l;->xk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :pswitch_15
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Loy0/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 147
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 149
    check-cast v0, Loy0/d;

    if-eqz v0, :cond_2e

    sget-object v1, Lza0/a;->a:Lza0/a;

    .line 150
    invoke-virtual {v1, v3}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1, v4}, Loy0/d;->R0(Lrr1/a;Z)V

    .line 152
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 153
    :pswitch_16
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    check-cast p1, Ljava/lang/Throwable;

    .line 154
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->j:Landroidx/lifecycle/k0;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 156
    iget-object p1, v0, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;->a:Lmz1/b;

    invoke-interface {p1, v4}, Lmz1/b;->l5(Z)V

    return-void

    .line 157
    :pswitch_17
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;

    check-cast p1, Lnv1/k;

    sget v1, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->m:I

    .line 158
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, v0, Lsharechat/feature/chat/reportuser/ReportUserViewModel;->j:Landroidx/lifecycle/k0;

    invoke-virtual {p1}, Lnv1/k;->a()Lnv1/i;

    move-result-object p1

    invoke-virtual {p1}, Lnv1/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void

    .line 160
    :pswitch_18
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lxx0/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 161
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 163
    check-cast v0, Lxx0/c;

    if-eqz v0, :cond_30

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2f
    invoke-interface {v0}, Lxx0/c;->Bk()V

    .line 164
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 165
    :pswitch_19
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lym0/c;

    check-cast p1, Ljava/lang/Throwable;

    .line 166
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 168
    check-cast v0, Lym0/a;

    if-eqz v0, :cond_31

    invoke-interface {v0, v7}, Lym0/a;->i1(Ljava/lang/String;)V

    .line 169
    :cond_31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 170
    :pswitch_1a
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lhm0/k;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lhm0/k;->k:I

    .line 171
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhm0/k;->gm(Ljava/lang/Throwable;)V

    return-void

    .line 173
    :pswitch_1b
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Ldm0/e;

    check-cast p1, Ld80/n0;

    sget p1, Ldm0/e;->j:I

    .line 174
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 176
    check-cast p1, Ldm0/d;

    if-eqz p1, :cond_32

    invoke-interface {p1, v4}, Ldm0/d;->g(Z)V

    .line 177
    :cond_32
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 178
    check-cast p1, Ldm0/d;

    if-eqz p1, :cond_33

    const v1, 0x7f12041d

    invoke-interface {p1, v1}, Ldm0/d;->c(I)V

    .line 179
    :cond_33
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 180
    check-cast p1, Ldm0/d;

    if-eqz p1, :cond_34

    invoke-interface {p1}, Ldm0/d;->b()V

    :cond_34
    return-void

    .line 181
    :pswitch_1c
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lam0/h;

    check-cast p1, Ljava/util/List;

    .line 182
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 184
    check-cast v0, Lam0/e;

    if-eqz v0, :cond_35

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lam0/e;->Xf(Ljava/util/List;)V

    :cond_35
    return-void

    .line 185
    :goto_12
    iget-object v0, p0, Lam0/g;->c:Ljava/lang/Object;

    check-cast v0, Lpj1/g;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 186
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 188
    check-cast v0, Lpj1/e;

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getStickyNotificationAllowed()Z

    move-result p1

    invoke-interface {v0, p1}, Lpj1/e;->e2(Z)V

    :cond_36
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
