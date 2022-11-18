.class public final synthetic Lv70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv70/d;->b:I

    iput-object p1, p0, Lv70/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv70/d;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    const-string v5, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p1, Lrx1/e;

    sget v1, Le11/o;->J:I

    const-string v1, "$user"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lro0/q;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, v3}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;

    .line 4
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Li01/a;

    .line 6
    new-instance v2, Lc01/k;

    invoke-direct {v2, v0}, Lc01/k;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)V

    .line 7
    new-instance v3, Lc01/l;

    invoke-direct {v3, v0}, Lc01/l;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;)V

    .line 8
    invoke-direct {v1, p1, v2, v3}, Li01/a;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$b;Ldp0/p;Ldp0/p;)V

    return-object v1

    .line 9
    :pswitch_2
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lmz0/d;

    check-cast p1, Ljava/lang/String;

    sget v1, Lmz0/d;->k:I

    .line 10
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lro0/m;

    iget-object v0, v0, Lmz0/d;->a:Lcom/google/gson/Gson;

    const-class v2, Lby1/d;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 12
    :pswitch_3
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/AudioChatService;

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lsharechat/feature/chatroom/AudioChatService;->q:Lsharechat/feature/chatroom/AudioChatService$a;

    .line 13
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lsharechat/feature/chatroom/AudioChatService;->a()Lmz0/l;

    move-result-object p1

    sget v1, Lsharechat/library/ui/R$string;->vpn_user:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.library.ui.R.string.vpn_user)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmz0/l;->c(Ljava/lang/String;)Lmn0/b;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lep0/o0;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v1, "$userId"

    .line 16
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lmv1/t;

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    sget v1, Lfy0/b0;->x:I

    const-string v1, "$messageModel"

    .line 20
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv1/t;->D(Ljava/lang/String;)V

    return-object v0

    .line 22
    :pswitch_6
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lby0/g;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v1, Lby0/g;->p:I

    .line 23
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, Lby0/g;->h:Lbt1/a;

    invoke-interface {p1}, Lbt1/a;->getUpdateListener()Lmn0/t;

    move-result-object p1

    sget-object v0, Lnk0/a0;->j:Lnk0/a0;

    .line 27
    invoke-virtual {p1, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    :goto_0
    return-object p1

    .line 28
    :pswitch_7
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Throwable;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Luj0/o;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 29
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Luj0/t;

    invoke-direct {p1, v0, v3}, Luj0/t;-><init>(Luj0/o;Lvo0/d;)V

    invoke-static {p1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_9
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lnf0/x;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    sget v3, Lnf0/x;->U0:I

    .line 32
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lnf0/x;->I0:Z

    .line 34
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_a
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lze0/u;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 36
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lze0/u;->lm(Lze0/u;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Z)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    return-object p1

    .line 37
    :pswitch_b
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->d(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lhd0/j;

    check-cast p1, Lvy1/a;

    .line 38
    iget-object v2, p1, Lvy1/a;->a:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 40
    iget-object v4, v0, Lhd0/j;->i:Lzb0/c;

    .line 41
    iget-object v4, v4, Lzb0/c;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 43
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    goto :goto_2

    :cond_4
    return-object p1

    .line 45
    :pswitch_d
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/WebCardObject;

    check-cast p1, Ljava/lang/String;

    const-string v1, "$webCardObject"

    .line 46
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lib0/g;

    invoke-direct {v1, p1, v0}, Lib0/g;-><init>(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    return-object v1

    .line 48
    :pswitch_e
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lr90/b;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lr90/b;->g:I

    .line 49
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lr90/b;->a(Z)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_f
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    sget-object v1, Lk90/x;->u:Lk90/x$a;

    const-string v1, "$updatedUserEntity"

    .line 52
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserKarma()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    .line 54
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserKarma()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/UserEntity;->setUserKarma(J)V

    .line 55
    :cond_5
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserGold()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    .line 56
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserGold()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/UserEntity;->setUserGold(J)V

    .line 57
    :cond_6
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->isChampion()Z

    move-result v1

    if-nez v1, :cond_7

    .line 58
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->isChampion()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/UserEntity;->setChampion(Z)V

    :cond_7
    return-object v0

    .line 59
    :pswitch_10
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Le90/f;

    check-cast p1, Ljava/lang/String;

    .line 60
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljw0/z;

    const/16 v4, 0xe

    invoke-direct {v1, p1, v2, v4}, Ljw0/z;-><init>(Ljava/lang/String;ZI)V

    const/4 p1, 0x2

    .line 62
    invoke-static {v0, v1, v2, p1, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_11
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, La90/d;

    check-cast p1, Lvv0/h;

    sget v1, La90/d;->u:I

    .line 64
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, La90/d;->d:Li12/b;

    invoke-interface {v0, p1}, Li12/b;->d(Lvv0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_12
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lp80/t;

    check-cast p1, Lkv1/c;

    sget-object v1, Lp80/t;->e:Lmo0/c;

    .line 67
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lp80/t;->b:Lh80/m;

    invoke-interface {v0, p1}, Lh80/m;->h(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_13
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lm80/y;

    check-cast p1, Lkv1/c;

    sget-object v1, Lm80/y;->v:Ljava/lang/String;

    .line 70
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, v0, Lm80/y;->f:Lh80/e;

    invoke-interface {v0, p1}, Lh80/e;->x(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_14
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Ll80/d;

    check-cast p1, Lkv1/c;

    .line 73
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, v0, Ll80/d;->d:Llz1/c;

    invoke-interface {v0, p1}, Llz1/c;->b(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_15
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lk80/l;

    check-cast p1, Ljava/util/List;

    .line 76
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Lk80/l;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_16
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lv70/i;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 79
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    .line 81
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string p1, "client"

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    .line 83
    :goto_3
    invoke-virtual {v3, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    .line 84
    iget v5, v0, Lv70/i;->f:I

    invoke-virtual {v3, v5}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setConnectionTimeout(I)V

    .line 85
    iget v5, v0, Lv70/i;->g:I

    invoke-virtual {v3, v5}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    .line 86
    invoke-virtual {v3, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setAutomaticReconnect(Z)V

    .line 87
    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setPassword([C)V

    .line 89
    sget-object p1, Ltr0/c;->b:Ljava/nio/charset/Charset;

    const-string v1, "unexpected exit"

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lv70/i;->h:I

    const-string v1, "disconnected"

    invoke-virtual {v3, v1, p1, v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;[BIZ)V

    return-object v3

    .line 90
    :goto_4
    iget-object v0, p0, Lv70/d;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "err"

    .line 91
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
