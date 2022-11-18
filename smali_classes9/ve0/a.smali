.class public final synthetic Lve0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lve0/a;->a:I

    iput-object p1, p0, Lve0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lve0/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const-string v6, "it"

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    check-cast p1, Lro0/x;

    sget-object p1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    .line 1
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->l:Ldp0/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/payment/cardinput/CardInputActivity;

    check-cast p1, Lsharechat/model/payment/local/CreditDebitCardInput;

    sget-object v1, Lsharechat/feature/payment/cardinput/CardInputActivity;->d:Lsharechat/feature/payment/cardinput/CardInputActivity$a;

    .line 5
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "CARD_INPUT_DATA"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    check-cast p1, Lro0/m;

    sget v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->r:I

    .line 11
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->n:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->o:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 16
    :cond_0
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->n:Ljava/lang/String;

    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    const-string v1, "$this_apply"

    .line 19
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "https://cdn.sharechat.com/249ec214_1649680493568_sc.json"

    .line 21
    invoke-static {v0, p1}, Lq60/h;->k(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 24
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    .line 25
    :pswitch_4
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->p:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;

    .line 26
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->l:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->o(Z)V

    :cond_3
    return-void

    .line 29
    :pswitch_5
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->f:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;

    .line 30
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-nez v1, :cond_7

    .line 32
    iget-object v1, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->c:Loy/g;

    if-eqz v1, :cond_6

    .line 33
    invoke-static {p1}, Lmn0/t;->A(Ljava/lang/Iterable;)Lmn0/t;

    move-result-object p1

    new-instance v2, Lv70/d;

    const/16 v4, 0x15

    invoke-direct {v2, v0, v4}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 35
    invoke-virtual {v1, p1, v3}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    goto :goto_2

    :cond_6
    const-string p1, "groupAdapter"

    .line 36
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_2
    return-void

    .line 37
    :pswitch_6
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;

    check-cast p1, Ltv1/c;

    sget-object v3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->n:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;

    .line 38
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->yz()Lk31/n0;

    move-result-object v3

    .line 40
    iget-object v4, v3, Lk31/n0;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 41
    iget-object v6, p1, Ltv1/c;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, v3, Lk31/n0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 44
    iget-object v6, p1, Ltv1/c;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p1, Ltv1/c;->a:Ltv1/c$a;

    .line 47
    sget-object v4, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const-string v4, "root.context"

    if-eq p1, v1, :cond_b

    if-eq p1, v5, :cond_8

    .line 48
    iget-object p1, v3, Lk31/n0;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 49
    iget-object v1, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->error_red:I

    .line 51
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 54
    iget-object v1, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    sget-object v2, Ltv1/c$a;->BACK:Ltv1/c$a;

    invoke-virtual {v2}, Ltv1/c$a;->getBackgroundDrawable()I

    move-result v5

    .line 57
    invoke-static {v1, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Ltv1/c$a;->getStringRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 63
    iget-object v1, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->primary:I

    .line 65
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Luj0/k;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 68
    :cond_8
    iget-object p1, v3, Lk31/n0;->C:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz p1, :cond_9

    .line 69
    iget-object v5, p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->o:Lhp0/b;

    sget-object v6, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->q:[Llp0/l;

    aget-object v2, v6, v2

    invoke-virtual {v5, p1, v2}, Lhp0/b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 70
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 71
    iget-object v1, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    sget-object v2, Ltv1/c$a;->QUIT:Ltv1/c$a;

    invoke-virtual {v2}, Ltv1/c$a;->getBackgroundDrawable()I

    move-result v5

    .line 74
    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 75
    invoke-static {v1, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Ltv1/c$a;->getStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 81
    iget-object v0, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->white100:I

    .line 83
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Ldz0/c;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 86
    :cond_a
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 87
    iget-object v1, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    sget-object v2, Ltv1/c$a;->DISABLED_QUIT:Ltv1/c$a;

    invoke-virtual {v2}, Ltv1/c$a;->getBackgroundDrawable()I

    move-result v2

    .line 90
    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 91
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ltv1/c$a;->QUIT:Ltv1/c$a;

    invoke-virtual {v1}, Ltv1/c$a;->getStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 97
    iget-object v0, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 99
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 101
    :cond_b
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 102
    iget-object v1, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 104
    sget-object v2, Ltv1/c$a;->CANCEL:Ltv1/c$a;

    invoke-virtual {v2}, Ltv1/c$a;->getBackgroundDrawable()I

    move-result v5

    .line 105
    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 106
    invoke-static {v1, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Ltv1/c$a;->getStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 112
    iget-object v0, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->white100:I

    .line 114
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object p1, v3, Lk31/n0;->u:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Lhm0/b;

    const/16 v1, 0x12

    invoke-direct {v0, v3, v1}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->g:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;

    .line 118
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v1, La01/g;

    invoke-direct {v1, p1}, La01/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 121
    :pswitch_8
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;

    check-cast p1, Ljava/util/List;

    sget v1, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->i:I

    .line 122
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 124
    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->yz()V

    goto :goto_5

    .line 125
    :cond_c
    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object v1

    iget-object v1, v1, Lk31/j0;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.stateView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 126
    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object v1

    iget-object v1, v1, Lk31/j0;->v:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v2, "binding.crvInviteList"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 127
    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lk31/j0;->A:Lk01/k;

    .line 129
    instance-of v1, v0, Lk01/k;

    if-eqz v1, :cond_d

    move-object v3, v0

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3, p1}, Lb21/a;->t(Ljava/util/List;)V

    :cond_e
    :goto_5
    return-void

    .line 130
    :pswitch_9
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    check-cast p1, Lwv1/e;

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    .line 131
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    instance-of v1, p1, Lwv1/e$a;

    if-eqz v1, :cond_11

    .line 133
    iget-object v0, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz v0, :cond_13

    check-cast p1, Lwv1/e$a;

    .line 134
    iget-object p1, p1, Lwv1/e$a;->a:Ljava/lang/String;

    .line 135
    sget-object v1, Lrv1/b$a;->a:Lrv1/b$a;

    const-string v2, "userId"

    .line 136
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Luz0/a;->s(Ljava/lang/String;)Lrv1/n;

    move-result-object p1

    instance-of v2, p1, Lrv1/q;

    if-eqz v2, :cond_f

    move-object v3, p1

    check-cast v3, Lrv1/q;

    :cond_f
    if-nez v3, :cond_10

    goto :goto_6

    .line 138
    :cond_10
    iput-object v1, v3, Lrv1/q;->i:Lrv1/b;

    .line 139
    invoke-virtual {v0, v3, v1}, Luz0/a;->u(Lrv1/n;Ljava/lang/Object;)V

    goto :goto_6

    .line 140
    :cond_11
    instance-of v1, p1, Lwv1/e$c;

    if-eqz v1, :cond_12

    .line 141
    iget-object v0, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz v0, :cond_13

    .line 142
    check-cast p1, Lwv1/e$c;

    .line 143
    iget-object v1, p1, Lwv1/e$c;->a:Ljava/lang/String;

    .line 144
    new-instance v2, Lrv1/l$b;

    .line 145
    iget-object v3, p1, Lwv1/e$c;->b:Ljava/lang/String;

    .line 146
    iget v4, p1, Lwv1/e$c;->c:I

    .line 147
    iget-object p1, p1, Lwv1/e$c;->d:Ljava/lang/String;

    .line 148
    invoke-direct {v2, v3, v4, p1}, Lrv1/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    invoke-virtual {v0, v1, v2}, Luz0/a;->t(Ljava/lang/String;Lrv1/l;)V

    goto :goto_6

    .line 150
    :cond_12
    instance-of v1, p1, Lwv1/e$b;

    if-eqz v1, :cond_13

    .line 151
    iget-object v0, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz v0, :cond_13

    .line 152
    check-cast p1, Lwv1/e$b;

    .line 153
    iget-object v1, p1, Lwv1/e$b;->b:Ljava/lang/String;

    .line 154
    new-instance v2, Lrv1/l$a;

    .line 155
    iget-object p1, p1, Lwv1/e$b;->a:Ljava/lang/String;

    .line 156
    invoke-direct {v2, p1}, Lrv1/l$a;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1, v2}, Luz0/a;->t(Ljava/lang/String;Lrv1/l;)V

    :cond_13
    :goto_6
    return-void

    .line 158
    :pswitch_a
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lk31/g;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    const-string v2, "$this_setActionBar"

    .line 159
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_7
    if-nez v1, :cond_16

    iget-object v0, v0, Lk31/g;->R:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    .line 161
    :pswitch_b
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;

    check-cast p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a;

    sget-object v3, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->i:Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;

    .line 162
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    instance-of v3, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$a;

    if-eqz v3, :cond_17

    .line 164
    iget-object p1, v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->g:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/c;

    .line 165
    iget-object p1, p1, Lxh0/c;->a:Landroidx/lifecycle/k0;

    sget-object v0, Lxh0/c$a$a;->a:Lxh0/c$a$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 166
    :cond_17
    instance-of v3, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;

    if-eqz v3, :cond_19

    .line 167
    check-cast p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;

    .line 168
    iget-object p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;->a:Ljava/lang/String;

    .line 169
    iget-object v3, v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lre0/h1;

    if-eqz v3, :cond_18

    .line 170
    sget-object v4, Lep0/t0;->a:Lep0/t0;

    const v4, 0x7f120647

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(sharechat.libr\u2026pdate_non_skippable_text)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const-string p1, "format(format, *args)"

    .line 171
    invoke-static {v5, v1, v4, p1}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object v1, v3, Lre0/h1;->z:Landroid/widget/TextView;

    invoke-static {p1}, Ltx/b;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_18
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->wz()V

    goto :goto_8

    .line 174
    :cond_19
    instance-of v1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$d;

    if-eqz v1, :cond_1b

    .line 175
    iget-object p1, v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lre0/h1;

    if-eqz p1, :cond_1a

    .line 176
    iget-object p1, p1, Lre0/h1;->z:Landroid/widget/TextView;

    const v1, 0x7f120696

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_1a
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->wz()V

    goto :goto_8

    .line 178
    :cond_1b
    instance-of p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$e;

    if-eqz p1, :cond_1c

    .line 179
    iget-object p1, v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lre0/h1;

    if-eqz p1, :cond_1c

    .line 180
    iget-object v1, p1, Lre0/h1;->z:Landroid/widget/TextView;

    const v2, 0x7f1208ed

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, p1, Lre0/h1;->A:Landroid/widget/TextView;

    const v2, 0x7f120835

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p1, Lre0/h1;->u:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f1207a7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->wz()V

    :cond_1c
    :goto_8
    return-void

    .line 184
    :pswitch_c
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    check-cast p1, Ljava/lang/Boolean;

    .line 185
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 187
    iget-object v4, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->r:Ljava/util/List;

    const-string v6, "tabData"

    if-eqz v4, :cond_22

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_21

    .line 188
    iget-object v8, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->r:Ljava/util/List;

    if-eqz v8, :cond_20

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/CricketTabContent;

    .line 189
    iget-object v9, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->m:Lre0/t1;

    if-eqz v9, :cond_1f

    iget-object v9, v9, Lre0/t1;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v9, v7}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 190
    iget-object v9, v9, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v9, :cond_1e

    .line 191
    invoke-static {v9}, Lre0/n3;->a(Landroid/view/View;)Lre0/n3;

    move-result-object v9

    new-array v10, v5, [Lq12/g;

    .line 192
    sget-object v11, Lq12/g;->CHATROOM:Lq12/g;

    aput-object v11, v10, v2

    .line 193
    sget-object v11, Lq12/g;->COMMENTARY:Lq12/g;

    aput-object v11, v10, v1

    .line 194
    invoke-static {v10}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    sget-object v11, Lq12/g;->Companion:Lq12/g$a;

    invoke-virtual {v8}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lq12/g$a;->a(Ljava/lang/String;)Lq12/g;

    move-result-object v8

    invoke-static {v10, v8}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v8, "tvLive"

    if-eqz p1, :cond_1d

    .line 195
    iget-object v9, v9, Lre0/n3;->d:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_a

    .line 196
    :cond_1d
    iget-object v9, v9, Lre0/n3;->d:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lv40/d;->l(Landroid/view/View;)V

    :cond_1e
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1f
    const-string p1, "binding"

    .line 197
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 198
    :cond_20
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_21
    return-void

    .line 199
    :cond_22
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 200
    :pswitch_d
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;

    sget-object v4, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->n:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;

    .line 201
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    instance-of v4, p1, Lf80/j;

    const-wide/16 v7, 0x3e8

    const-string v9, "adapter"

    const-string v10, "itemDecorator"

    if-eqz v4, :cond_2d

    .line 203
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf80/j;

    .line 204
    iput-object p1, v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->l:Ljava/lang/Object;

    .line 205
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->zz()Lf80/b;

    move-result-object v4

    .line 206
    iput-object v4, p1, Lf80/j;->n:Lf80/b;

    .line 207
    invoke-virtual {p1}, Lf80/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lf80/j;->b()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v11

    iget-object v11, v11, Lre0/j0;->z:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 209
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v11

    iget-object v11, v11, Lre0/j0;->z:Landroid/widget/Button;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_23
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v4

    iget-object v4, v4, Lre0/j0;->D:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 211
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v4

    iget-object v4, v4, Lre0/j0;->D:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_24
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Az()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v4

    invoke-virtual {v4, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->q(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p1}, Lf80/j;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_b

    :cond_25
    const/4 v4, 0x0

    goto :goto_c

    :cond_26
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-nez v4, :cond_27

    .line 214
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v4

    iget-object v4, v4, Lre0/j0;->x:Lre0/y2;

    iget-object v4, v4, Lre0/y2;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf80/j;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_27
    invoke-virtual {p1}, Lf80/j;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_d

    :cond_28
    const/4 v4, 0x0

    goto :goto_e

    :cond_29
    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-nez v4, :cond_2a

    .line 216
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v4

    iget-object v4, v4, Lre0/j0;->y:Lre0/a3;

    iget-object v4, v4, Lre0/a3;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf80/j;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_2a
    iput-boolean v1, v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->m:Z

    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0604c2

    invoke-static {v4, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 219
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v6

    iget-object v6, v6, Lre0/j0;->D:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object p1, p1, Lf80/j;->o:Ljava/util/ArrayList;

    .line 221
    iget-object v4, v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->k:Lve0/h;

    if-eqz v4, :cond_2c

    invoke-virtual {v4, p1}, Lve0/h;->f(Ljava/util/ArrayList;)V

    .line 222
    iget-object v4, v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->j:Lve0/i;

    if-eqz v4, :cond_2b

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 223
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->wz()V

    .line 224
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    .line 225
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v4

    iget-object v4, v4, Lre0/j0;->x:Lre0/y2;

    .line 226
    iget-object v4, v4, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 227
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v5, [F

    fill-array-data v9, :array_0

    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v2

    .line 228
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v2

    iget-object v2, v2, Lre0/j0;->y:Lre0/a3;

    .line 229
    iget-object v2, v2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 230
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v1

    .line 231
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v1

    iget-object v1, v1, Lre0/j0;->C:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v5

    .line 232
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    new-instance v1, Lve0/c;

    invoke-direct {v1, v0}, Lve0/c;-><init>(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 235
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 236
    iget-object v0, v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 237
    :cond_2b
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 238
    :cond_2c
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 239
    :cond_2d
    instance-of v3, p1, Lf80/m;

    const-string v4, "questionsCl"

    const-string v11, "buttonGroup"

    const-string v12, "errorContainer"

    const-string v13, "pbLoading"

    if-nez v3, :cond_33

    .line 240
    instance-of v3, p1, Lf80/c;

    if-eqz v3, :cond_30

    .line 241
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf80/c;

    .line 242
    iput-object p1, v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->l:Ljava/lang/Object;

    .line 243
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v3

    iget-object v3, v3, Lre0/j0;->v:Landroidx/constraintlayout/widget/Group;

    const-string v4, "binding.buttonGroup"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object p1, v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->k:Lve0/h;

    if-eqz p1, :cond_2f

    .line 247
    iput-object v3, p1, Lve0/h;->a:Ljava/util/ArrayList;

    .line 248
    iget-object p1, v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->j:Lve0/i;

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 249
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->wz()V

    .line 250
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    .line 251
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object v3

    iget-object v3, v3, Lre0/j0;->C:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 252
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 253
    new-instance v1, Lve0/b;

    invoke-direct {v1, v0}, Lve0/b;-><init>(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 255
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    iget-object v0, v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 257
    :cond_2e
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2f
    const/4 p1, 0x0

    .line 258
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_30
    instance-of v1, p1, Lf80/a;

    if-eqz v1, :cond_31

    .line 260
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->dismiss()V

    goto :goto_f

    .line 261
    :cond_31
    instance-of v1, p1, Lrr1/a;

    if-eqz v1, :cond_32

    .line 262
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrr1/a;

    .line 263
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object p1

    .line 264
    iget-object v1, p1, Lre0/j0;->A:Landroid/widget/ProgressBar;

    invoke-static {v1, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 265
    iget-object v1, p1, Lre0/j0;->v:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 266
    iget-object v1, p1, Lre0/j0;->w:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 267
    iget-object p1, p1, Lre0/j0;->B:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 268
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object p1

    iget-object p1, p1, Lre0/j0;->u:Landroid/widget/Button;

    new-instance v1, Lo10/i;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_32
    :goto_f
    return-void

    .line 269
    :cond_33
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf80/m;

    .line 270
    iput-object p1, v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->l:Ljava/lang/Object;

    .line 271
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->zz()Lf80/b;

    move-result-object v1

    .line 272
    iput-object v1, p1, Lf80/m;->c:Lf80/b;

    .line 273
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Az()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->q(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v0}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->yz()Lre0/j0;

    move-result-object p1

    .line 275
    iget-object v0, p1, Lre0/j0;->A:Landroid/widget/ProgressBar;

    invoke-static {v0, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 276
    iget-object v0, p1, Lre0/j0;->w:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 277
    iget-object v0, p1, Lre0/j0;->v:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 278
    iget-object p1, p1, Lre0/j0;->B:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 279
    throw p1

    .line 280
    :goto_10
    iget-object v0, p0, Lve0/a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 281
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 283
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->zz()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setResult(I)V

    .line 285
    :cond_34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    .line 286
    :cond_35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_12

    .line 287
    :cond_36
    iget-boolean p1, v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->n:Z

    const-string v1, "binding.tvRejectAll"

    const-string v2, "binding.tvAcceptAll"

    const-string v3, "binding.tvContinue"

    if-eqz p1, :cond_38

    .line 288
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->zz()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 289
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->x:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 290
    :cond_37
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->w:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 291
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->y:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_11

    .line 292
    :cond_38
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->x:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 293
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->w:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 294
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->y:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 295
    :goto_11
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->u:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbAllRequest"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 296
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->z:Landroid/widget/TextView;

    const-string v0, "binding.tvWait"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_39
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
