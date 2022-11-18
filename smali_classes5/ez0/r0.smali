.class public final synthetic Lez0/r0;
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

    iput p3, p0, Lez0/r0;->a:I

    iput-object p1, p0, Lez0/r0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lez0/r0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lez0/r0;->a:I

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v0, Lez0/r0;->b:Ljava/lang/Object;

    check-cast v1, Loy/g;

    iget-object v4, v0, Lez0/r0;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    sget v6, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->r:I

    const-string v6, "$adapter"

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    .line 2
    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v5}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v3

    .line 4
    new-instance v5, Lea1/n;

    invoke-direct {v5, v4}, Lea1/n;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    invoke-static {v3, v5}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    invoke-virtual {v1, v4, v2}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v1, v0, Lez0/r0;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v4, v0, Lez0/r0;->c:Ljava/lang/Object;

    check-cast v4, Lk31/g;

    move-object/from16 v5, p1

    check-cast v5, Ltv1/f;

    sget-object v6, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 8
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_setObserver"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v3, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->k:Landroidx/lifecycle/k0;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3, v5}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 12
    :goto_1
    instance-of v3, v5, Ltv1/f$a;

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, v1, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->y()V

    .line 14
    :cond_2
    iget-object v3, v1, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v3, :cond_3

    .line 15
    sget-object v4, Lgr1/a$a;->a:Lgr1/a$a;

    invoke-virtual {v3, v4}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setVariant(Lgr1/a;)V

    .line 16
    iget-object v3, v3, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->w:Landroid/widget/ImageView;

    sget v4, Lsharechat/library/ui/R$id;->battle_progress_icon:I

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_3
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    :cond_4
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatActivity;->yh()Lvu1/b;

    move-result-object v1

    invoke-virtual {v1}, Lvu1/b;->b()V

    goto :goto_2

    .line 19
    :cond_5
    instance-of v3, v5, Ltv1/f$b;

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    .line 20
    invoke-static {v1, v4, v2, v3}, Lsharechat/feature/chatroom/TagChatActivity;->Jh(Lsharechat/feature/chatroom/TagChatActivity;Lk31/g;Lgr1/a;I)V

    .line 21
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->M:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    if-eqz v1, :cond_7

    .line 22
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    check-cast v5, Ltv1/f$b;

    .line 24
    iget-object v2, v5, Ltv1/f$b;->a:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 25
    iget-object v2, v2, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    .line 26
    :cond_6
    invoke-virtual {v1, v2}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->setTimer(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    .line 27
    :goto_3
    iget-object v1, v0, Lez0/r0;->b:Ljava/lang/Object;

    check-cast v1, Ldk1/c;

    iget-object v2, v0, Lez0/r0;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    move-object/from16 v4, p1

    check-cast v4, Lbz1/w;

    sget-object v5, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    const-string v5, "$this_setupObservers"

    .line 28
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, v1, Ldk1/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "paymentList"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->l(Landroid/view/View;)V

    .line 30
    iget-object v3, v1, Ldk1/c;->g:Landroid/webkit/WebView;

    const-string v5, "paymentWebView"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 31
    iget-object v3, v1, Ldk1/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v5, "appBar"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->l(Landroid/view/View;)V

    .line 32
    iget-object v3, v1, Ldk1/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivSuccess"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    iget-object v3, v1, Ldk1/c;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v6, "tvSuccess"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 34
    instance-of v3, v4, Lbz1/w$a;

    if-eqz v3, :cond_9

    .line 35
    iget-object v6, v1, Ldk1/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbz1/w$a;

    .line 36
    iget-object v7, v4, Lbz1/w$a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    .line 37
    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 38
    iget-object v3, v1, Ldk1/c;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 39
    iget-object v5, v4, Lbz1/w$a;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v3, v1, Ldk1/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 42
    iget-object v5, v4, Lbz1/w$a;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-boolean v3, v4, Lbz1/w$a;->d:Z

    if-eqz v3, :cond_8

    .line 45
    iget-object v3, v1, Ldk1/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "coinIconView"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 46
    :cond_8
    iget-object v3, v1, Ldk1/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v5, "tvSuccessCoin"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 47
    iget-object v3, v4, Lbz1/w$a;->e:Ljava/util/List;

    if-eqz v3, :cond_a

    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v3}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ng(Ldk1/c;Ljava/util/List;)V

    goto :goto_4

    .line 49
    :cond_9
    instance-of v3, v4, Lbz1/w$b;

    if-eqz v3, :cond_a

    .line 50
    iget-object v6, v1, Ldk1/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lbz1/w$b;

    .line 51
    iget-object v7, v4, Lbz1/w$b;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    .line 52
    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 53
    iget-object v3, v1, Ldk1/c;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 54
    iget-object v5, v4, Lbz1/w$b;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, v4, Lbz1/w$b;->c:Ljava/util/List;

    if-eqz v3, :cond_a

    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v3}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ng(Ldk1/c;Ljava/util/List;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
