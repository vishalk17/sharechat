.class public final synthetic Lii0/k;
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

    iput p2, p0, Lii0/k;->a:I

    iput-object p1, p0, Lii0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lii0/k;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lii0/k;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/payment/cardinput/CardInputActivity;

    check-cast p1, Lik1/c;

    sget-object v5, Lsharechat/feature/payment/cardinput/CardInputActivity;->d:Lsharechat/feature/payment/cardinput/CardInputActivity$a;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v4, p1, Lik1/c$a;

    const-string v5, "bind"

    if-eqz v4, :cond_7

    .line 3
    check-cast p1, Lik1/c$a;

    .line 4
    iget-object p1, p1, Lik1/c$a;->a:Laz1/c;

    .line 5
    iget-object p1, p1, Laz1/c;->b:Laz1/f;

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.CreditDebitCardInput"

    .line 6
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsharechat/model/payment/local/CreditDebitCardInput;

    .line 7
    iget-object v1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ldk1/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iget-object v4, p1, Lsharechat/model/payment/local/CreditDebitCardInput;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ldk1/b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v4, p1, Lsharechat/model/payment/local/CreditDebitCardInput;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ldk1/b;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    iget-object v4, p1, Lsharechat/model/payment/local/CreditDebitCardInput;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldk1/b;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    iget-object p1, p1, Lsharechat/model/payment/local/CreditDebitCardInput;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldk1/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object p1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldk1/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v1, Lsharechat/feature/payment/R$drawable;->button_background_disabled:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 21
    iget-object p1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldk1/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_1
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_2
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_3
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_4
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_5
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_6
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_7
    instance-of p1, p1, Lik1/c$b;

    if-eqz p1, :cond_f

    .line 29
    iget-object p1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_e

    iget-object p1, p1, Ldk1/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    iget-object p1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldk1/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v1, Lsharechat/feature/payment/R$drawable;->button_background_enabled:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 31
    iget-object p1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ldk1/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->white100:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ldk1/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldk1/b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ldk1/b;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldk1/b;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_9
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_a
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_b
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_c
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_d
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_0
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lii0/k;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/creatorhub/CreatorHubActivity;

    check-cast p1, Ljava/lang/Integer;

    sget-object v5, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 43
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v4, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lfa1/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v4

    if-ne v4, v1, :cond_10

    const/4 v2, 0x1

    :cond_10
    if-eqz v2, :cond_19

    const-string v2, "nudgeCount"

    .line 45
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_19

    .line 46
    iget-object v2, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lfa1/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_11

    invoke-static {v2, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 47
    :cond_11
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lfa1/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_1

    :cond_12
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_13

    goto :goto_2

    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_2
    iget-object p1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lfa1/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_3

    :cond_14
    move-object p1, v3

    :goto_3
    const/4 v1, -0x2

    if-nez p1, :cond_15

    goto :goto_4

    .line 49
    :cond_15
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    if-nez p1, :cond_16

    goto :goto_5

    .line 50
    :cond_16
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    :goto_5
    iget-object v0, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v0, :cond_17

    iget-object v3, v0, Lfa1/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_17
    if-nez v3, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    :goto_6
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lii0/k;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$a;

    .line 53
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Ld01/h;

    invoke-direct {v1, p1}, Ld01/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lii0/k;->b:Ljava/lang/Object;

    check-cast v0, Lk31/n;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->e:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog$a;

    const-string v1, "$this_apply"

    .line 57
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1a

    goto :goto_7

    .line 58
    :cond_1a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "sendGiftGroup"

    if-eqz p1, :cond_1b

    .line 59
    iget-object p1, v0, Lk31/n;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_7

    .line 60
    :cond_1b
    iget-object p1, v0, Lk31/n;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_7
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Lii0/k;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;->g:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry$a;

    .line 62
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, La01/o;

    invoke-direct {v1, p1}, La01/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 65
    :pswitch_5
    iget-object v0, p0, Lii0/k;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    .line 66
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1c

    goto :goto_8

    .line 67
    :cond_1c
    invoke-virtual {v0}, Lsharechat/feature/chat/reportuser/Hilt_ReportUserDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 68
    :cond_1d
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 69
    iget-object p1, v0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->r:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;->zi()V

    :cond_1e
    :goto_8
    return-void

    .line 70
    :pswitch_6
    iget-object v0, p0, Lii0/k;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/main/HomeActivity;

    check-cast p1, Lxh0/c$a;

    sget-object v1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 71
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of p1, p1, Lxh0/c$a$a;

    if-eqz p1, :cond_20

    .line 73
    iget-object p1, v0, Lin/mohalla/sharechat/home/main/HomeActivity;->E:Loi0/a;

    if-eqz p1, :cond_20

    const-string v1, ""

    .line 74
    iput-object v1, v0, Lin/mohalla/sharechat/home/main/HomeActivity;->k1:Ljava/lang/String;

    .line 75
    iput-object v1, p1, Loi0/a;->u:Ljava/lang/String;

    const/4 v1, 0x4

    .line 76
    iput v1, p1, Loi0/a;->r:I

    .line 77
    iget-object p1, v0, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lre0/n;->G:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_9

    :cond_1f
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_20
    :goto_9
    return-void

    .line 78
    :goto_a
    iget-object v0, p0, Lii0/k;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    check-cast p1, Ljava/lang/Integer;

    sget-object v3, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 79
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_21

    goto :goto_b

    .line 80
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_22

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->xz()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->s(Z)V

    :cond_22
    :goto_b
    if-nez p1, :cond_23

    goto :goto_c

    .line 81
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->xz()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->s(Z)V

    :cond_24
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
