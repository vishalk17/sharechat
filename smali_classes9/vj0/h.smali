.class public final synthetic Lvj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;I)V
    .locals 0

    iput p2, p0, Lvj0/h;->b:I

    iput-object p1, p0, Lvj0/h;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lvj0/h;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object p1, p0, Lvj0/h;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/w;->j:Lre0/c4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/c4;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "unknown"

    const-string v4, "numberVerifyReferrer"

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    iget-object v6, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->J:Ljava/lang/String;

    invoke-static {v0, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    iget-object v1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ci(Z)V

    goto/16 :goto_9

    .line 5
    :cond_1
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    iget-object v1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/w;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 9
    :goto_2
    iget-object v1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lre0/w;->l:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, v2, p1, v0, v3}, Lvj0/y;->zm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    const v0, 0x7f120659

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026y.ui.R.string.manual_otp)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p1, v2, v5, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_9

    .line 15
    :cond_8
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Ljava/lang/String;

    iget-object v2, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->J:Ljava/lang/String;

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->N:Ltb0/a;

    if-eqz v0, :cond_c

    .line 17
    iget-object v2, v0, Lta0/d;->a:Ljava/util/ArrayList;

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 20
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected()Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 24
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_b
    new-instance v6, Lro0/m;

    iget-object v0, v0, Ltb0/a;->g:Ljava/lang/String;

    invoke-direct {v6, v0, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_16

    .line 26
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lre0/w;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 27
    :cond_d
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    .line 28
    iget-object v2, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, p1

    :goto_7
    const-string p1, "userId"

    .line 31
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, v0, Lvj0/y;->o:Lq90/f;

    invoke-virtual {p1}, Lq90/f;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 33
    iget-object p1, v0, Lvj0/y;->Z:Lvv0/v2;

    if-eqz p1, :cond_16

    iget-object v4, v0, Lvj0/y;->H0:Lvv0/v2;

    if-eqz v4, :cond_16

    .line 34
    invoke-virtual {p1}, Lvv0/v2;->b()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 35
    iget-object p1, v0, Lvj0/y;->Z:Lvv0/v2;

    .line 36
    iget-object v4, v0, Lvj0/y;->H0:Lvv0/v2;

    goto :goto_8

    .line 37
    :cond_10
    iget-object p1, v0, Lvj0/y;->H0:Lvv0/v2;

    .line 38
    iget-object v4, v0, Lvj0/y;->Z:Lvv0/v2;

    :goto_8
    if-eqz p1, :cond_16

    if-eqz v4, :cond_16

    .line 39
    iget-object v5, v0, Lq60/d;->c:Lon0/a;

    .line 40
    iget-object v6, v0, Lvj0/y;->q:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v6, p1, v4}, Lh90/h;->newSelectAccount(Lvv0/v2;Lvv0/v2;)Lmn0/a0;

    move-result-object p1

    .line 41
    iget-object v4, v0, Lvj0/y;->i:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {p1, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    new-instance v4, Lvj0/v;

    invoke-direct {v4, v0, v3, v2, v1}, Lvj0/v;-><init>(Lvj0/y;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lvj0/t;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvj0/t;-><init>(Lvj0/y;I)V

    invoke-virtual {p1, v4, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 42
    invoke-virtual {v5, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_9

    .line 43
    :cond_11
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 44
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_16

    const v0, 0x7f12072b

    invoke-interface {p1, v0}, Lvj0/r;->c(I)V

    goto :goto_9

    :cond_12
    const v0, 0x7f06014d

    .line 45
    invoke-static {p1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 46
    iget-object v1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lre0/w;->j:Lre0/c4;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lre0/c4;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :cond_13
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lre0/w;->j:Lre0/c4;

    if-eqz p1, :cond_14

    iget-object v5, p1, Lre0/c4;->d:Landroid/widget/CheckBox;

    :cond_14
    if-nez v5, :cond_15

    goto :goto_9

    .line 48
    :cond_15
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 49
    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    :goto_9
    return-void

    .line 50
    :goto_a
    iget-object p1, p0, Lvj0/h;->c:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 51
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->rh()V

    .line 53
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->gh()V

    .line 54
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->yh()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
