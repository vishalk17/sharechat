.class public final synthetic Lh70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lh70/a;->a:I

    iput-object p1, p0, Lh70/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh70/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lh70/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lh70/a;->b:Ljava/lang/Object;

    check-cast v0, Lk31/l0;

    iget-object v4, p0, Lh70/a;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    check-cast p1, Ltv1/k;

    sget-object v5, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->p:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;

    const-string v5, "$this_apply"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lk31/l0;->M:Lb01/c;

    if-eqz v3, :cond_0

    .line 3
    iget v5, p1, Ltv1/k;->a:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_0

    .line 4
    iget-object v6, v3, Lb21/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    .line 6
    iput-boolean v1, v6, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    .line 7
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Lk31/l0;->M:Lb01/c;

    if-eqz v1, :cond_1

    .line 9
    iget v3, p1, Ltv1/k;->b:I

    .line 10
    iget-object v5, v1, Lb21/a;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    .line 12
    iput-boolean v2, v5, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->d:Z

    .line 13
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 14
    :cond_1
    iget-object v1, v0, Lk31/l0;->B:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v2, "cbvAutomatic"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    const-string v3, "cbvAutomatic.context"

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v0, Lk31/l0;->B:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$drawable;->background_dark_blue_fill_radius_8:I

    invoke-static {v1, v2}, Lsharechat/library/ui/custombuttonview/CustomButtonView;->a(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V

    .line 16
    iget-object v1, v0, Lk31/l0;->B:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->white100:I

    .line 17
    invoke-static {v2, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, v0, Lk31/l0;->B:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v2, Ltr/a;

    const/16 v5, 0x19

    invoke-direct {v2, v0, v4, v5}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_2
    iget-object v1, v0, Lk31/l0;->C:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v2, "cbvInvite"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v0, Lk31/l0;->C:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$drawable;->background_dark_blue_fill_radius_8:I

    invoke-static {v1, v2}, Lsharechat/library/ui/custombuttonview/CustomButtonView;->a(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V

    .line 22
    iget-object v1, v0, Lk31/l0;->C:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v2, v0, Lk31/l0;->B:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$color;->white100:I

    .line 23
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, v0, Lk31/l0;->C:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lmb0/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v4, p1, v2}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lh70/a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v1, p0, Lh70/a;->c:Ljava/lang/Object;

    check-cast v1, Lk31/g;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 27
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setUpObserver"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, v1, Lk31/g;->H:Landroid/widget/FrameLayout;

    const-string v0, "resultsBar"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_0
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lh70/a;->b:Ljava/lang/Object;

    check-cast v0, Lh70/b;

    iget-object v4, p0, Lh70/a;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/l0;

    .line 31
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$observer"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lh70/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v4, p1}, Landroidx/lifecycle/l0;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 34
    :goto_1
    iget-object v0, p0, Lh70/a;->b:Ljava/lang/Object;

    check-cast v0, Ldk1/c;

    iget-object v1, p0, Lh70/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    const-string v2, "$this_setupObservers"

    .line 35
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, v0, Ldk1/c;->g:Landroid/webkit/WebView;

    const-string v3, "paymentWebView"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    iget-object v2, v0, Ldk1/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivSuccess"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 38
    iget-object v0, v0, Ldk1/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "paymentList"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    iget-object v0, v1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->e:Lcom/razorpay/Razorpay;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/razorpay/BaseRazorpay;->reset()V

    .line 40
    :cond_6
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v2, Lfk1/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lfk1/k;-><init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/lang/String;Lvo0/d;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
