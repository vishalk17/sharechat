.class public final synthetic Lx51/p;
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

    iput p2, p0, Lx51/p;->a:I

    iput-object p1, p0, Lx51/p;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lx51/p;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lx51/p;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/l1;->h:Lk31/a3;

    .line 3
    iget-object p1, p1, Lk31/a3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.eventLayout.root"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :goto_1
    iget-object v0, p0, Lx51/p;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 6
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Loy/g;->u(I)Loy/k;

    move-result-object v2

    instance-of v4, v2, Lw01/a;

    if-eqz v4, :cond_2

    check-cast v2, Lw01/a;

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 8
    :goto_2
    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {v4}, Loy/g;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    iget-object v4, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {v4, v5}, Loy/g;->u(I)Loy/k;

    move-result-object v4

    instance-of v6, v4, Lw01/a;

    if-eqz v6, :cond_3

    check-cast v4, Lw01/a;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_4

    .line 9
    iget-object v4, v4, Lw01/a;->r:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 10
    :goto_4
    sget-object v6, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v6}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    iget-object v2, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {v2, v5}, Loy/g;->u(I)Loy/k;

    move-result-object v2

    instance-of v4, v2, Lw01/a;

    if-eqz v4, :cond_6

    move-object v1, v2

    check-cast v1, Lw01/a;

    goto :goto_5

    :cond_5
    move-object v1, v2

    const/4 v5, 0x0

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 12
    iget-object v2, v1, Lw01/a;->r:Ljava/lang/String;

    .line 13
    sget-object v4, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v4}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v2, v4, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "timeLeft"

    .line 15
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, v1, Lw01/a;->p:Ljava/lang/String;

    .line 17
    :cond_7
    iget-object v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->G:Loy/g;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    const-string v1, "Free"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 21
    iget-object v2, p1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v4, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 24
    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->E(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ljava/lang/String;IILjava/lang/String;ZI)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
