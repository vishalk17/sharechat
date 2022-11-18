.class public final synthetic Lq60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lq60/i;->b:I

    iput-object p1, p0, Lq60/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq60/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq60/i;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "$comment"

    const-string v7, "$user"

    const-string v8, ""

    const-string v9, "$userModel"

    const-string v10, "$postModel"

    const-string v11, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/dm/views/OnboardHostDialog;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Ldy0/f;

    sget-object v3, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->c:Lsharechat/feature/chat/dm/views/OnboardHostDialog$c;

    .line 1
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_initView"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->e:Ldp0/l;

    sget-object v4, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/feature/chat/dm/views/OnboardHostDialog;->vz(Ldy0/f;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Liy0/n;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lmv1/t;

    sget-object v5, Liy0/n;->j:Liy0/n$a;

    .line 5
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$messageModel"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, v1, Liy0/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-static {v2}, Lff0/g;->q(Lmv1/t;)Lro0/m;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 10
    iget-object v1, v1, Liy0/n;->d:Lwx0/f;

    .line 11
    invoke-static {v2}, Lff0/g;->q(Lmv1/t;)Lro0/m;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 14
    :goto_1
    invoke-interface {v1, v8}, Lwx0/f;->Hb(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 15
    :pswitch_2
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/dm/DmActivity;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Ldy0/m;

    sget-object v6, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 16
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$view"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, v1, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    const-string v7, "mChatInitModel"

    if-eqz v6, :cond_7

    .line 18
    iget-object v6, v6, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    if-eqz v6, :cond_4

    .line 19
    iget-object v8, v2, Ldy0/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v9, "ivUserImage"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 20
    iget-object v8, v2, Ldy0/m;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v6, v2, Ldy0/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v8, Lfy0/i;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v9}, Lfy0/i;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, v2, Ldy0/m;->d:Landroid/widget/TextView;

    new-instance v6, Lfy0/f;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v8}, Lfy0/f;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_4
    iget-boolean v2, v1, Lsharechat/feature/chat/dm/DmActivity;->U:Z

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v1}, Lsharechat/feature/chat/dm/DmActivity;->id()V

    .line 25
    invoke-virtual {v1}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v2

    iget-object v6, v1, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz v6, :cond_5

    .line 26
    iget-object v5, v6, Llv1/c;->d:Ljava/util/List;

    .line 27
    invoke-interface {v2, v5}, Lfy0/p;->Gj(Ljava/util/List;)V

    .line 28
    iput-boolean v4, v1, Lsharechat/feature/chat/dm/DmActivity;->U:Z

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_6
    :goto_2
    iput-boolean v3, v1, Lsharechat/feature/chat/dm/DmActivity;->S:Z

    return-void

    .line 31
    :cond_7
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 32
    :pswitch_3
    iget-object v2, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    iget-object v3, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->J:Lsharechat/feature/chat/chatlist/known/KnownChatFragment$a;

    .line 33
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v4

    invoke-interface {v4}, Lay0/a;->Gf()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v3, :cond_9

    .line 35
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "it.context"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Known Chat"

    invoke-interface {v2, v1, v3, v4}, Lnm0/a;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v1, "PlayLudo"

    .line 36
    invoke-virtual {v2, v1}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Kz(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    .line 37
    :pswitch_4
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lex0/d;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    sget-object v3, Lex0/d;->d:Lex0/d$a;

    .line 38
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tagModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Lex0/d;->b:Lc70/c;

    if-eqz v1, :cond_a

    invoke-interface {v1, v2}, Lc70/c;->Ue(Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 40
    :pswitch_5
    iget-object v2, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;

    iget-object v3, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/models/Conversation;

    invoke-static {v2, v3, v1}, Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;->h7(Lio/intercom/android/sdk/homescreen/ConversationHistoryViewHolder;Lio/intercom/android/sdk/models/Conversation;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lvm0/x1;

    sget v3, Lvm0/x1;->y:I

    .line 41
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Ln12/i;->j(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 43
    iget-object v2, v2, Lvm0/x1;->q:Lqm0/a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lqm0/a;->cp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 44
    :pswitch_7
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/e1;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    sget v3, Lvm0/e1;->o:I

    .line 45
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, v1, Lvm0/e1;->c:Lqm0/a;

    invoke-interface {v1, v2}, Lqm0/a;->a3(Lsharechat/library/cvo/UserEntity;)V

    return-void

    .line 47
    :pswitch_8
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/u0;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    sget v3, Lvm0/u0;->p:I

    .line 48
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, v1, Lvm0/u0;->c:Lqm0/a;

    invoke-interface {v1, v2}, Lqm0/a;->a3(Lsharechat/library/cvo/UserEntity;)V

    return-void

    .line 50
    :pswitch_9
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/u0;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lvm0/u0;->p:I

    .line 51
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, v1, Lvm0/u0;->c:Lqm0/a;

    .line 53
    invoke-interface {v1, v2, v4}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    .line 54
    :pswitch_a
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/i;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    sget v3, Lvm0/i;->F:I

    .line 55
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, v1, Lvm0/i;->c:Lqm0/d;

    invoke-interface {v1, v2}, Lqm0/a;->a3(Lsharechat/library/cvo/UserEntity;)V

    return-void

    .line 57
    :pswitch_b
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lx02/e;

    sget-object v3, Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet;->A:Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$a;

    .line 58
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$elanicPostData"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 60
    invoke-virtual {v2}, Lx02/e;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v14, 0x0

    const-string v7, "Elanic Bottom Sheet"

    invoke-static/range {v4 .. v14}, Lnm0/a$a;->A(Lnm0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_c
    return-void

    .line 61
    :pswitch_c
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    .line 62
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$buildInfo"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v3, Lf4/d0;

    invoke-direct {v3, v1}, Lf4/d0;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, v3, Lf4/d0;->b:Landroid/content/Intent;

    const-string v4, "text/plain"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Share TeamCity Link"

    .line 65
    iput-object v1, v3, Lf4/d0;->c:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v3, v2}, Lf4/d0;->d(Ljava/lang/CharSequence;)Lf4/d0;

    .line 67
    iget-object v1, v3, Lf4/d0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lf4/d0;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 68
    :pswitch_d
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lcl0/f;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget v4, Lcl0/f;->q:I

    .line 69
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, v1, Lcl0/f;->g:Lek0/b$b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lek0/b$b;->j1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void

    .line 71
    :pswitch_e
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lcl0/b;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget v3, Lcl0/b;->f:I

    .line 72
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, v1, Lcl0/b;->c:Lek0/b$b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lek0/b$b;->a2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void

    .line 74
    :pswitch_f
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/PostActivity;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v3, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 75
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/post/PostActivity;->si(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 77
    :pswitch_10
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lxi0/g;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lxi0/g;->d:I

    .line 78
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, v1, Lxi0/g;->c:Lvb0/f;

    .line 80
    invoke-interface {v1, v2, v4}, Lvb0/f;->W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void

    .line 81
    :pswitch_11
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lgi0/e;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v2, Lgi0/e;->M0:I

    .line 82
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v2, v1, Lbg0/u;->d:Lok1/b;

    if-eqz v2, :cond_e

    .line 84
    invoke-virtual {v2}, Lok1/b;->v()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lok1/b;->q()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    .line 85
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_e
    invoke-static {v5}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 86
    invoke-virtual {v14}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 87
    invoke-virtual {v14, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setFromPostFeed(Z)V

    .line 88
    iget-object v12, v1, Lgi0/e;->J0:Lef0/f;

    if-eqz v12, :cond_10

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/PostTag;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    const-string v15, "ExploreV2Feed"

    invoke-static/range {v12 .. v19}, Lic0/b$a;->a(Lic0/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_5

    .line 89
    :cond_f
    iget-object v1, v1, Lgi0/e;->J0:Lef0/f;

    if-eqz v1, :cond_10

    invoke-interface {v1, v14}, Lef0/f;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_10
    :goto_5
    return-void

    .line 90
    :pswitch_12
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lei0/b;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    sget-object v3, Lei0/b;->c:Lei0/b$a;

    .line 91
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$data"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, v1, Lei0/b;->b:Ldx0/a;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getReferrer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    move-object v8, v2

    :goto_6
    invoke-interface {v1, v8}, Ldx0/a;->dz(Ljava/lang/String;)V

    :cond_12
    return-void

    .line 93
    :pswitch_13
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/GroupTagEntity;

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->J:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;

    .line 94
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$group"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_13

    .line 96
    sget-object v3, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->z:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "supportFragmentManager"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lxg0/i;->GROUP_SHARE:Lxg0/i;

    invoke-virtual {v3, v1, v2, v4}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lxg0/i;)V

    :cond_13
    return-void

    .line 97
    :pswitch_14
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Ldx0/a;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    sget v3, Lqg0/b;->h:I

    const-string v3, "$trendingTagEntity"

    .line 98
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_15

    .line 99
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getReferrer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    move-object v8, v2

    :goto_7
    invoke-interface {v1, v8}, Ldx0/a;->bt(Ljava/lang/String;)V

    :cond_15
    return-void

    .line 100
    :pswitch_15
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lgg0/a;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v4, Lgg0/a;->M0:I

    .line 101
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v2, v3, v3}, Lgg0/a;->H8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    return-void

    .line 103
    :pswitch_16
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/TrendingMeta;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lbg0/u;

    sget v3, Lbg0/u;->H0:I

    const-string v3, "$trendingMeta"

    .line 104
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Lsharechat/library/cvo/TrendingMeta;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 106
    iget-object v2, v2, Lbg0/u;->b:Lef0/f;

    if-eqz v2, :cond_16

    .line 107
    invoke-interface {v2, v1}, Lef0/a;->X(Lsharechat/library/cvo/WebCardObject;)V

    :cond_16
    return-void

    .line 108
    :pswitch_17
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lvd0/e;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    sget v3, Lvd0/e;->h:I

    .line 109
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$audioCategoriesModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, v1, Lvd0/e;->f:Ltd0/a;

    invoke-interface {v1, v2}, Ltd0/a;->gf(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void

    .line 111
    :pswitch_18
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lbd0/b$a;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lbd0/a;

    sget v3, Lbd0/a;->d:I

    const-string v3, "$actionClickListener"

    .line 112
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v2, v2, Lbd0/a;->c:Lsharechat/library/cvo/LinkActionType;

    invoke-interface {v1, v2}, Lbd0/b$a;->i8(Lsharechat/library/cvo/LinkActionType;)V

    return-void

    .line 114
    :pswitch_19
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lvb0/j;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lvb0/j;->f:I

    .line 115
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, v1, Lvb0/j;->c:Lvb0/d;

    if-eqz v1, :cond_17

    .line 117
    invoke-interface {v1, v2}, Lvb0/d;->to(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_17
    return-void

    .line 118
    :pswitch_1a
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lvb0/h;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lvb0/h;->w:I

    .line 119
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, v1, Lvb0/h;->f:Lvb0/f;

    invoke-interface {v1, v2}, Lvb0/f;->Ft(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void

    .line 121
    :pswitch_1b
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lub0/a;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lub0/a;->d:I

    .line 122
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v1, v1, Lub0/a;->b:Ltb0/b;

    if-eqz v1, :cond_18

    invoke-interface {v1, v2}, Ltb0/b;->Cr(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_18
    return-void

    .line 124
    :pswitch_1c
    iget-object v2, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v2, Lq60/l;

    iget-object v3, v0, Lq60/i;->d:Ljava/lang/Object;

    .line 125
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v4, v2, Lq60/l;->c:Lw60/a;

    if-nez v4, :cond_19

    .line 127
    iget-object v1, v2, Lq60/l;->b:Lc70/f;

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v3, v2}, Lc70/f;->s4(Ljava/lang/Object;I)V

    goto :goto_8

    :cond_19
    const-string v4, "it"

    .line 128
    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lq60/l;->c:Lw60/a;

    new-instance v5, Lq60/k;

    invoke-direct {v5, v2, v3}, Lq60/k;-><init>(Lq60/l;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, Lq60/h;->b(Landroid/view/View;Lw60/a;Lv60/d;)V

    :cond_1a
    :goto_8
    return-void

    .line 129
    :goto_9
    iget-object v1, v0, Lq60/i;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, v0, Lq60/i;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 130
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$audioChatRoom"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->D:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Yr(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v1, "audioChatFragment"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

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
