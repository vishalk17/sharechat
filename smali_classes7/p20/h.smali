.class public final synthetic Lp20/h;
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

    .line 1
    iput p3, p0, Lp20/h;->b:I

    iput-object p1, p0, Lp20/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp20/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/settings/main/MainSettingActivity;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lp20/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp20/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp20/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp20/h;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "$comment"

    const/4 v6, 0x1

    const-string v7, "$postModel"

    const-string v8, "$userModel"

    const-string v9, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/d2;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/ProductData;

    sget-object v3, Lvm0/d2;->D1:Lvm0/d2$a;

    .line 1
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$productData"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d34

    .line 2
    invoke-virtual {v1, v3, v6}, Lvm0/d2;->X8(IZ)V

    .line 3
    sget-object v3, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->MINIMIZE_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {v2}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v3, v2, v4}, Lvm0/d2;->Y8(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lvm0/u0;

    sget v3, Lvm0/u0;->p:I

    .line 6
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v2, Lvm0/u0;->c:Lqm0/a;

    invoke-interface {v2, v1}, Lqm0/a;->a3(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void

    .line 9
    :pswitch_2
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/i;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v4, Lvm0/i;->F:I

    .line 10
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v1, Lvm0/i;->c:Lqm0/d;

    invoke-interface {v1, v2, v3}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    .line 12
    :pswitch_3
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->O:Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity$a;

    .line 13
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->ch()Lom0/k0;

    move-result-object v3

    iget-object v4, v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerActivity;->M:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v3, v1, v4, v2}, Lom0/k0;->v2(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void

    .line 15
    :pswitch_4
    iget-object v1, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    sget-object v3, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    const-string v3, "$buildUrl"

    .line 16
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 19
    :pswitch_5
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lsl0/c;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lnl0/b;

    sget-object v4, Lsl0/c;->i:Lsl0/c$a;

    .line 20
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$searchEntity"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v1, Lsl0/c;->f:Ljl0/a;

    invoke-interface {v1, v2, v3}, Ljl0/a;->Mf(Lnl0/b;Z)V

    return-void

    .line 22
    :pswitch_6
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lcl0/f;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget v3, Lcl0/f;->q:I

    .line 23
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v1, Lcl0/f;->g:Lek0/b$b;

    invoke-interface {v1, v2}, Lek0/b$b;->w1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void

    .line 25
    :pswitch_7
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lcl0/b;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget v4, Lcl0/b;->f:I

    .line 26
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Lcl0/b;->c:Lek0/b$b;

    .line 28
    invoke-interface {v1, v2, v3}, Lek0/b$b;->Ke(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void

    .line 29
    :pswitch_8
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lnk0/t;

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 30
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$mediaType"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 32
    iput-object v2, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->I0:Lnk0/t;

    .line 33
    new-instance v3, Lnk0/r;

    invoke-direct {v3, v1, v2}, Lnk0/r;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lnk0/t;)V

    .line 34
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 35
    sget-object v4, Las1/p;->a:Las1/p;

    invoke-virtual {v4, v2}, Las1/p;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v1, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->I0:Lnk0/t;

    invoke-virtual {v3, v1}, Lnk0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N0:Landroidx/activity/result/c;

    invoke-virtual {v4}, Las1/p;->e()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 39
    :pswitch_9
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    sget-object v5, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    .line 40
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$stringsMap"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v5

    invoke-interface {v5}, Llk0/a;->Aa()V

    .line 42
    iget-boolean v5, v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->R:Z

    if-eqz v5, :cond_3

    .line 43
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v5

    invoke-interface {v5}, Llk0/a;->Zi()V

    .line 44
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v5

    new-instance v7, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;

    invoke-direct {v7, v3, v1, v4}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;-><init>(ZLin/mohalla/sharechat/post/comment/newComment/CommentFragment;Lvo0/d;)V

    const/4 v8, 0x3

    invoke-static {v5, v4, v4, v7, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 45
    :cond_3
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v4

    invoke-interface {v4}, Llk0/a;->M9()V

    .line 46
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v4

    invoke-interface {v4}, Lik0/a;->Vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->gA(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    invoke-virtual {v1, v6, v3}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Uz(ZZ)V

    return-void

    .line 48
    :pswitch_a
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lxi0/f;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v4, Lxi0/f;->d:I

    .line 49
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, v1, Lxi0/f;->c:Lvb0/f;

    .line 51
    invoke-interface {v1, v2, v3}, Lvb0/f;->W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void

    .line 52
    :pswitch_b
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/GroupTagRole;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;

    sget-object v3, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->v:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;

    .line 53
    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v2}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->xz()Lsh0/a;

    move-result-object v3

    iget-object v2, v2, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->s:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lsh0/a;->jk(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_4
    return-void

    .line 55
    :pswitch_c
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/GroupTagEntity;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    const-string v3, "$groupTagEntity"

    .line 56
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Jz(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 59
    :pswitch_d
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lvg0/a;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v2, Lvg0/a;->J0:I

    .line 60
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v10, v1, Lbg0/u;->b:Lef0/f;

    if-eqz v10, :cond_6

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    .line 62
    invoke-static/range {v10 .. v20}, Lef0/f$a;->e(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;ILjava/lang/Object;)V

    :cond_6
    return-void

    .line 63
    :pswitch_e
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Ldx0/a;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    sget v3, Lqg0/b;->h:I

    const-string v3, "$trendingTagEntity"

    .line 64
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 65
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getReferrer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-interface {v1, v2}, Ldx0/a;->bt(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 66
    :pswitch_f
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Ldg0/b;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/WebCardObject;

    sget v3, Lfg0/d;->e:I

    const-string v3, "$webCardObject"

    .line 67
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 68
    invoke-interface {v1, v2}, Ldg0/b;->vj(Lsharechat/library/cvo/WebCardObject;)V

    :cond_9
    return-void

    .line 69
    :pswitch_10
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lbg0/u;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lbg0/u;->H0:I

    .line 70
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, v1, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_a

    .line 72
    invoke-interface {v1, v2}, Lef0/f;->oy(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_a
    return-void

    .line 73
    :pswitch_11
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lef0/f;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lzf0/d;->d:I

    .line 74
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 75
    invoke-interface {v1, v2}, Lef0/f;->Za(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_b
    return-void

    .line 76
    :pswitch_12
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 77
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tagEntity"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    :cond_c
    const-string v2, "TagFeedV3"

    invoke-static {v1, v2, v4}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Nz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :pswitch_13
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lie0/g;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lpe0/a;

    sget v4, Lpe0/a;->d:I

    const-string v4, "$contactModel"

    .line 80
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-boolean v4, v1, Lie0/g;->b:Z

    if-nez v4, :cond_e

    .line 82
    iget-object v4, v1, Lie0/g;->a:Lsharechat/library/cvo/ContactEntity;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/ContactEntity;->setInviteTimestamp(Ljava/lang/Long;)V

    .line 84
    iget-boolean v4, v2, Lpe0/a;->c:Z

    if-eqz v4, :cond_d

    .line 85
    invoke-virtual {v2, v3}, Lpe0/a;->h7(Z)V

    .line 86
    :cond_d
    iget-object v2, v2, Lpe0/a;->b:Lie0/f;

    invoke-interface {v2, v1}, Lie0/f;->Wk(Lie0/g;)V

    :cond_e
    return-void

    .line 87
    :pswitch_14
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lce0/e;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    sget v3, Lce0/e;->d:I

    .line 88
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$mediaModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v3, v1, Lce0/e;->a:Lbe0/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lbe0/b;->Pa(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;I)V

    return-void

    .line 90
    :pswitch_15
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lvd0/e;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    sget v3, Lvd0/e;->h:I

    .line 91
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$audioCategoriesModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v3, v1, Lvd0/e;->f:Ltd0/a;

    invoke-interface {v3, v2}, Ltd0/a;->Dt(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 93
    iget-object v3, v1, Lvd0/e;->f:Ltd0/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Ltd0/a;->ym(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    return-void

    .line 94
    :pswitch_16
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lvb0/j;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lvb0/j;->f:I

    .line 95
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, v1, Lvb0/j;->c:Lvb0/d;

    if-eqz v1, :cond_f

    .line 97
    invoke-interface {v1, v2}, Lvb0/d;->to(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_f
    return-void

    .line 98
    :pswitch_17
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lvb0/h;

    sget v3, Lvb0/h;->w:I

    .line 99
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isInvited()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getGroupMember()Z

    move-result v3

    if-nez v3, :cond_10

    .line 101
    iget-object v3, v2, Lvb0/h;->q:Landroid/widget/TextView;

    sget v4, Lsharechat/library/ui/R$drawable;->follow_disabled_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    iget-object v2, v2, Lvb0/h;->f:Lvb0/f;

    invoke-interface {v2, v1}, Lvb0/f;->yo(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_10
    return-void

    .line 103
    :pswitch_18
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lvb0/e;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lvb0/e;->c:I

    .line 104
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v3, v1, Lvb0/e;->b:Lc70/f;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lc70/f;->s4(Ljava/lang/Object;I)V

    :cond_11
    return-void

    .line 106
    :pswitch_19
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lub0/a;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lub0/a;->d:I

    .line 107
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, v1, Lub0/a;->b:Ltb0/b;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getGenreItem()Lin/mohalla/sharechat/data/remote/model/GenreItem;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ltb0/b;->Nu(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V

    :cond_12
    return-void

    .line 109
    :pswitch_1a
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Ldp0/l;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/CommentData;

    sget v3, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->g:I

    const-string v3, "$commentData"

    .line 110
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 111
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    .line 112
    :pswitch_1b
    iget-object v2, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v2, Lq60/l;

    iget-object v3, v0, Lp20/h;->d:Ljava/lang/Object;

    sget v4, Lq60/l;->d:I

    .line 113
    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v4, v2, Lq60/l;->c:Lw60/a;

    if-nez v4, :cond_14

    .line 115
    iget-object v1, v2, Lq60/l;->b:Lc70/f;

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v3, v2}, Lc70/f;->s4(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_14
    const-string v4, "it"

    .line 116
    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lq60/l;->c:Lw60/a;

    new-instance v5, Lq60/j;

    invoke-direct {v5, v2, v3}, Lq60/j;-><init>(Lq60/l;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, Lq60/h;->b(Landroid/view/View;Lw60/a;Lv60/d;)V

    :cond_15
    :goto_1
    return-void

    .line 117
    :pswitch_1c
    iget-object v1, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v1, Lp20/j;

    iget-object v2, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$adId"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v3, Lu40/a;->a:Lu40/a;

    const-string v4, "AdViewHolder"

    const-string v5, "overlay clicked"

    invoke-virtual {v3, v4, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, v1, Lp20/j;->c:Lj20/d;

    if-eqz v1, :cond_16

    invoke-interface {v1, v2}, Lj20/d;->I6(Ljava/lang/String;)V

    :cond_16
    return-void

    .line 121
    :goto_2
    iget-object v2, v0, Lp20/h;->c:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;

    iget-object v3, v0, Lp20/h;->d:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;

    invoke-static {v2, v3, v1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;->h7(Lio/intercom/android/sdk/helpcenter/collections/CollectionViewHolder;Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$CollectionRow;Landroid/view/View;)V

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
