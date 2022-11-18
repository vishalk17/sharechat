.class public final synthetic Llz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llz/f;->b:I

    iput-object p1, p0, Llz/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Llz/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Llz/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llz/f;->b:I

    const/4 v2, 0x0

    const-string v3, "$messageModel"

    const-string v4, "$this_apply"

    const/4 v5, 0x1

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Llz/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v3, Ldp0/a;

    const-string v4, "$this_setBlurInfoToView"

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$container"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setBlurRemoved(Z)V

    .line 3
    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    iget-object v2, v0, Llz/f;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v8, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$language"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->Gp()Lnm0/a;

    move-result-object v7

    .line 8
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Lrg1/a;->g:Ljava/lang/String;

    .line 10
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    .line 11
    sget-object v1, Lrg1/a;->c:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "format(format, *args)"

    .line 12
    invoke-static {v3, v5, v1, v2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    .line 13
    invoke-static/range {v7 .. v14}, Lnm0/a$a;->q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 14
    :pswitch_2
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, v0, Llz/f;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/compose/main/ComposeActivity;

    iget-object v3, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v4, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 15
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$mDraft"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3, v1}, Lsharechat/feature/compose/main/ComposeActivity;->rh(Lsharechat/feature/compose/main/ComposeActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Landroid/net/Uri;)V

    return-void

    .line 17
    :pswitch_3
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    check-cast v1, Lty1/d;

    iget-object v3, v0, Llz/f;->c:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iget-object v4, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v4, Lk31/u1;

    sget-object v5, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    const-string v5, "$snackBarMeta"

    .line 18
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this_run"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lty1/d;->a()Lty1/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lty1/a;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    const-string v6, "referrals"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v3}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v1, v3}, Lnm0/a;->C(Landroid/content/Context;I)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v1}, Lty1/d;->a()Lty1/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lty1/a;->a()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v5, 0x2f

    .line 23
    invoke-static {v5}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 26
    invoke-static {v6, v5}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    :cond_3
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "game-of-chance"

    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {v3}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v5

    const-string v7, "Chatroom_Snack_Nudge"

    invoke-interface {v5, v7}, Lx51/g;->u5(Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {v3}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Jz()Lx51/g;

    move-result-object v5

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-interface {v5, v1}, Lx51/g;->r4(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v3

    const/16 v5, 0x18

    invoke-static {v1, v6, v3, v2, v5}, Ldc1/b;->l(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    .line 32
    :cond_6
    :goto_1
    iget-object v1, v4, Lk31/u1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "this.root"

    .line 33
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 34
    :pswitch_4
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;

    iget-object v2, v0, Llz/f;->c:Ljava/lang/Object;

    check-cast v2, Lk31/w0;

    iget-object v3, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v7, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->p:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;

    .line 35
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v4, v2, Lk31/w0;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v6, "cbvAll"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lk31/w0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v6, "cbvNew"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->yz(Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;)V

    .line 37
    iget-object v2, v1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->l:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz v2, :cond_7

    sget-object v4, Ld41/f;->ALL:Ld41/f;

    invoke-virtual {v2, v5, v4}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->n(ZLd41/f;)V

    .line 38
    :cond_7
    iget-object v1, v1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->l:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz v1, :cond_8

    sget-object v2, Ld41/f;->ALL:Ld41/f;

    invoke-virtual {v1, v3, v2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->p(Ljava/lang/String;Ld41/f;)V

    :cond_8
    return-void

    .line 39
    :pswitch_5
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    check-cast v1, Lmv1/t;

    iget-object v2, v0, Llz/f;->c:Ljava/lang/Object;

    check-cast v2, Lrz0/f;

    iget-object v4, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v4, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    sget-object v5, Lrz0/f;->y:Lrz0/f$a;

    .line 40
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lmv1/t;->G()V

    .line 42
    invoke-virtual {v2, v1, v4}, Lrz0/f;->j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    return-void

    .line 43
    :pswitch_6
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    check-cast v1, Lmv1/t;

    iget-object v2, v0, Llz/f;->c:Ljava/lang/Object;

    check-cast v2, Lrz0/d;

    iget-object v4, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v4, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    sget-object v5, Lrz0/d;->w:Lrz0/d$a;

    .line 44
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lmv1/t;->G()V

    .line 46
    invoke-virtual {v2, v1, v4}, Lrz0/d;->h7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    return-void

    .line 47
    :pswitch_7
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v3, v0, Llz/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v5, Lsharechat/feature/chatlisting/main/ChatListFragment;

    sget-object v7, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 48
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 50
    sget-object v4, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->I:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    const/4 v6, 0x4

    invoke-static {v4, v1, v3, v2, v6}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;->a(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 51
    invoke-virtual {v5, v1, v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_9
    return-void

    .line 52
    :pswitch_8
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, v0, Llz/f;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lef0/f;

    iget-object v1, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v1, Lsg0/a;

    sget-object v3, Lsg0/a;->k:Lsg0/a$a;

    const-string v3, "$postModel"

    .line 53
    invoke-static {v8, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    :cond_a
    sget-object v3, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v2, v3, :cond_b

    if-eqz v7, :cond_c

    .line 55
    invoke-interface {v7, v8}, Lef0/f;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_c

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 56
    iget-object v2, v1, Lsg0/a;->b:Lqk1/v0;

    iget-object v14, v2, Lqk1/v0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v15, v1, Lsg0/a;->e:Landroid/app/Activity;

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lef0/f$a;->e(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;ILjava/lang/Object;)V

    :cond_c
    :goto_2
    return-void

    .line 57
    :pswitch_9
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    check-cast v1, Loz/c;

    iget-object v2, v0, Llz/f;->c:Ljava/lang/Object;

    check-cast v2, Loz/c$a;

    iget-object v3, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget v4, Loz/c;->e:I

    const-string v4, "SELECTED"

    .line 58
    invoke-virtual {v1, v4}, Loz/c;->setState(Ljava/lang/String;)V

    .line 59
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 60
    new-instance v4, Lpg/e0;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v3, v5}, Lpg/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 61
    :pswitch_a
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    check-cast v1, Llz/n;

    iget-object v2, v0, Llz/f;->c:Ljava/lang/Object;

    check-cast v2, Lsp/a;

    iget-object v3, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    sget v4, Llz/n;->c:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "SUBMIT"

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, v1, Llz/n;->b:Lmz/c;

    iget-object v1, v1, Lmz/c;->b:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v5, v4}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    .line 65
    :pswitch_b
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    check-cast v1, Llz/g;

    iget-object v2, v0, Llz/f;->c:Ljava/lang/Object;

    check-cast v2, Lsp/a;

    iget-object v3, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 66
    iget-object v1, v1, Llz/g;->c:Lmz/c;

    iget-object v1, v1, Lmz/c;->b:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3, v4, v5}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    .line 67
    :goto_3
    iget-object v1, v0, Llz/f;->e:Ljava/lang/Object;

    check-cast v1, Ldp0/l;

    iget-object v2, v0, Llz/f;->c:Ljava/lang/Object;

    check-cast v2, Lkw0/d0;

    iget-object v3, v0, Llz/f;->d:Ljava/lang/Object;

    check-cast v3, Ll1/w0;

    const-string v4, "$onPostAction"

    .line 68
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$playerMediaItem"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$playerView$delegate"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v3, :cond_d

    .line 70
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_4

    :cond_d
    const-wide/16 v3, 0x0

    :goto_4
    move-wide v9, v3

    .line 71
    iget-object v8, v2, Lkw0/d0;->a:Ljava/lang/String;

    .line 72
    iget-object v6, v2, Lkw0/d0;->j:Ljava/lang/String;

    .line 73
    new-instance v2, Ls12/n$e$n;

    const/4 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ls12/n$e$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
