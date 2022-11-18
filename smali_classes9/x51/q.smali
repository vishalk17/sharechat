.class public final synthetic Lx51/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;I)V
    .locals 0

    iput p2, p0, Lx51/q;->a:I

    iput-object p1, p0, Lx51/q;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lx51/q;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lx51/q;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    check-cast p1, Lzv1/i;

    sget-object v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lzv1/i;->a:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    .line 3
    iput-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->N:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    .line 4
    iget-boolean p1, p1, Lzv1/i;->b:Z

    .line 5
    new-instance v2, Lx51/v;

    invoke-direct {v2, v0, v1, p1}, Lx51/v;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;Z)V

    invoke-static {v0, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lx51/q;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    check-cast p1, Lro0/q;

    sget-object v2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 8
    iget-object v1, p1, Lro0/q;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    iget-object v2, p1, Lro0/q;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    iget-object p1, p1, Lro0/q;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    .line 14
    iget-object v3, p1, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->l:Ljava/lang/String;

    const-string v4, "event_start_modal"

    .line 15
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "binding.alternateInputLayout.multiplierGift"

    const-string v5, "binding.alternateInputLayout.icChatGift"

    const/4 v6, 0x0

    const-string v7, "binding"

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Y:Z

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk31/l1;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 18
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lk31/l1;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lx51/a;

    if-eqz v4, :cond_0

    move-object v8, v1

    check-cast v8, Lx51/a;

    :cond_0
    if-eqz v8, :cond_b

    .line 19
    invoke-virtual {v8, v3}, Lx51/a;->a(Z)V

    .line 20
    invoke-virtual {v8}, Lx51/a;->getComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v4, -0x17fd4324

    new-instance v5, Lx51/p0;

    invoke-direct {v5, p1, v2, v0}, Lx51/p0;-><init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {v4, v3, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    goto/16 :goto_1

    .line 21
    :cond_1
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 22
    :cond_2
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 23
    :cond_3
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lk31/l1;->c:Lk31/d3;

    iget-object v1, v1, Lk31/d3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    .line 24
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lk31/l1;->c:Lk31/d3;

    iget-object v1, v1, Lk31/d3;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lk31/l1;->c:Lk31/d3;

    iget-object v1, v1, Lk31/d3;->f:Landroidx/compose/ui/platform/ComposeView;

    const v4, 0x7c083179

    new-instance v5, Lx51/s0;

    invoke-direct {v5, p1, v2, v0}, Lx51/s0;-><init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;ZLsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {v4, v3, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 26
    :cond_5
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 27
    :cond_6
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 28
    :cond_7
    iput-boolean v6, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Y:Z

    if-eqz v1, :cond_a

    .line 29
    iget-object p1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lk31/l1;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lx51/a;

    if-eqz v0, :cond_8

    move-object v8, p1

    check-cast v8, Lx51/a;

    :cond_8
    if-eqz v8, :cond_b

    .line 30
    invoke-virtual {v8, v6}, Lx51/a;->a(Z)V

    goto :goto_1

    .line 31
    :cond_9
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 32
    :cond_a
    iget-object p1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lk31/l1;->c:Lk31/d3;

    iget-object p1, p1, Lk31/d3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    iget-object p1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lk31/l1;->c:Lk31/d3;

    iget-object p1, p1, Lk31/d3;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 34
    :cond_b
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    .line 35
    :cond_c
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    .line 36
    :cond_d
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v8

    :cond_e
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
