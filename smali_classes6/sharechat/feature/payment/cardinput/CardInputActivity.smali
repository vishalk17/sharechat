.class public final Lsharechat/feature/payment/cardinput/CardInputActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/payment/cardinput/CardInputActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/payment/cardinput/CardInputActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "a",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/payment/cardinput/CardInputActivity$a;


# instance fields
.field public b:Ldk1/b;

.field public final c:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/payment/cardinput/CardInputActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/payment/cardinput/CardInputActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->d:Lsharechat/feature/payment/cardinput/CardInputActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/payment/cardinput/CardInputActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/payment/cardinput/CardInputActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lbk1/g;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/payment/cardinput/CardInputActivity$c;

    invoke-direct {v3, p0}, Lsharechat/feature/payment/cardinput/CardInputActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lsharechat/feature/payment/cardinput/CardInputActivity$d;

    invoke-direct {v4, p0}, Lsharechat/feature/payment/cardinput/CardInputActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->c:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Cg()Lbk1/g;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->c:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk1/g;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/payment/R$layout;->activity_card_input:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/payment/R$id;->app_bar:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_e

    .line 6
    sget v0, Lsharechat/feature/payment/R$id;->card_edit_text:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_e

    .line 8
    sget v0, Lsharechat/feature/payment/R$id;->card_text_input:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_e

    .line 10
    sget v0, Lsharechat/feature/payment/R$id;->cvv_edit_text:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_e

    .line 12
    sget v0, Lsharechat/feature/payment/R$id;->cvv_text_input:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_e

    .line 14
    sget v0, Lsharechat/feature/payment/R$id;->expiry_edit_text:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v2, :cond_e

    .line 16
    sget v0, Lsharechat/feature/payment/R$id;->expiry_text_input:I

    .line 17
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_e

    .line 18
    sget v0, Lsharechat/feature/payment/R$id;->guideline2:I

    .line 19
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_e

    .line 20
    sget v0, Lsharechat/feature/payment/R$id;->half_guide_line:I

    .line 21
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_e

    .line 22
    sget v0, Lsharechat/feature/payment/R$id;->name_edit_text:I

    .line 23
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_e

    .line 24
    sget v0, Lsharechat/feature/payment/R$id;->name_text_input:I

    .line 25
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_e

    .line 26
    sget v0, Lsharechat/feature/payment/R$id;->save_check_box:I

    .line 27
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v11, :cond_e

    .line 28
    sget v0, Lsharechat/feature/payment/R$id;->submit_button:I

    .line 29
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v12, :cond_e

    .line 30
    sget v0, Lsharechat/feature/payment/R$id;->toolbar:I

    .line 31
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v13, :cond_e

    .line 32
    new-instance v0, Ldk1/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, Ldk1/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 33
    iput-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    const-string v0, "bind"

    if-eqz p1, :cond_d

    iget-object p1, p1, Ldk1/b;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->n(Z)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->p()V

    .line 38
    :cond_1
    iget-object p1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ldk1/b;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lo21/p0;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_b

    iget-object p1, p1, Ldk1/b;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "TOOLBAR_SUB_TITLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 40
    sget-object p1, Lck1/b;->f:Lck1/b$a;

    .line 41
    iget-object v2, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ldk1/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "bind.cardTextInput"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v3, Lbk1/c;->b:Lbk1/c;

    new-instance v4, Lbk1/d;

    invoke-direct {v4, p0}, Lbk1/d;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    sget-object v5, Lbk1/e;->b:Lbk1/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "getCardLength"

    .line 43
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onCardInputSuccess"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    new-instance v6, Lck1/b;

    invoke-direct {v6, v2, v3, v4, v5}, Lck1/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ldp0/l;Ldp0/l;Ldp0/a;)V

    .line 46
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    :cond_3
    sget-object p1, Lck1/a;->i:Lck1/a$a;

    .line 48
    iget-object v2, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz v2, :cond_9

    iget-object v2, v2, Ldk1/b;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "bind.expiryTextInput"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 50
    new-instance v4, Lbk1/f;

    invoke-direct {v4, p0}, Lbk1/f;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 52
    new-instance v5, Lck1/a;

    invoke-direct {v5, v2, v3, v4}, Lck1/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/util/Date;Ldp0/l;)V

    .line 53
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    :cond_4
    iget-object p1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldk1/b;->g:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "bind.nameEditText"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v2, Lbk1/a;

    invoke-direct {v2, p0}, Lbk1/a;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget-object p1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldk1/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "bind.cvvEditText"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lbk1/b;

    invoke-direct {v2, p0}, Lbk1/b;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    iget-object p1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldk1/b;->i:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v2, Lrf0/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lrf0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    iget-object p1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Ldk1/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ldk1/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Ls11/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Cg()Lbk1/g;

    move-result-object p1

    .line 63
    iget-object p1, p1, Lbk1/g;->a:Landroidx/lifecycle/k0;

    .line 64
    new-instance v0, Lii0/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lii0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 65
    invoke-virtual {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Cg()Lbk1/g;

    move-result-object p1

    .line 66
    iget-object p1, p1, Lbk1/g;->b:Landroidx/lifecycle/k0;

    .line 67
    new-instance v0, Lve0/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void

    .line 68
    :cond_5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_9
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_a
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_b
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_c
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_d
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
