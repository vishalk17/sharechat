.class public final Lsharechat/feature/payment/cardinput/CardInputActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/payment/cardinput/CardInputActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/payment/cardinput/CardInputActivity$a;


# instance fields
.field private b:Lhf0/b;

.field private final c:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/payment/cardinput/CardInputActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/payment/cardinput/CardInputActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->d:Lsharechat/feature/payment/cardinput/CardInputActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/payment/cardinput/CardInputActivity$h;

    invoke-direct {v0, p0}, Lsharechat/feature/payment/cardinput/CardInputActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/payment/cardinput/f;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/payment/cardinput/CardInputActivity$i;

    invoke-direct {v3, p0}, Lsharechat/feature/payment/cardinput/CardInputActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 4
    iput-object v1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->c:Li00/i;

    return-void
.end method

.method public static final synthetic Ae(Lsharechat/feature/payment/cardinput/CardInputActivity;)Lsharechat/feature/payment/cardinput/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->gf()Lsharechat/feature/payment/cardinput/f;

    move-result-object p0

    return-object p0
.end method

.method private final Fe()V
    .locals 7

    .line 1
    sget-object v0, Lgf0/b;->f:Lgf0/b$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    const/4 v2, 0x0

    const-string v3, "bind"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lhf0/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "bind.cardTextInput"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lsharechat/feature/payment/cardinput/CardInputActivity$d;->b:Lsharechat/feature/payment/cardinput/CardInputActivity$d;

    new-instance v5, Lsharechat/feature/payment/cardinput/CardInputActivity$e;

    invoke-direct {v5, p0}, Lsharechat/feature/payment/cardinput/CardInputActivity$e;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    sget-object v6, Lsharechat/feature/payment/cardinput/CardInputActivity$f;->b:Lsharechat/feature/payment/cardinput/CardInputActivity$f;

    invoke-virtual {v0, v1, v4, v5, v6}, Lgf0/b$a;->a(Lcom/google/android/material/textfield/TextInputLayout;Lr00/l;Lr00/l;Lr00/a;)V

    .line 4
    sget-object v0, Lgf0/a;->i:Lgf0/a$a;

    .line 5
    iget-object v1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lhf0/b;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "bind.expiryTextInput"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 7
    new-instance v5, Lsharechat/feature/payment/cardinput/CardInputActivity$g;

    invoke-direct {v5, p0}, Lsharechat/feature/payment/cardinput/CardInputActivity$g;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Lgf0/a$a;->a(Lcom/google/android/material/textfield/TextInputLayout;Ljava/util/Date;Lr00/l;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lhf0/b;->g:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "bind.nameEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lsharechat/feature/payment/cardinput/CardInputActivity$b;

    invoke-direct {v1, p0}, Lsharechat/feature/payment/cardinput/CardInputActivity$b;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lhf0/b;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "bind.cvvEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lsharechat/feature/payment/cardinput/CardInputActivity$c;

    invoke-direct {v1, p0}, Lsharechat/feature/payment/cardinput/CardInputActivity$c;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lhf0/b;->i:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v1, Lsharechat/feature/payment/cardinput/c;

    invoke-direct {v1, p0}, Lsharechat/feature/payment/cardinput/c;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lhf0/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lsharechat/feature/payment/cardinput/a;

    invoke-direct {v1, p0}, Lsharechat/feature/payment/cardinput/a;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Je(Lsharechat/feature/payment/cardinput/CardInputActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->gf()Lsharechat/feature/payment/cardinput/f;

    move-result-object p0

    invoke-virtual {p0, p2}, Lsharechat/feature/payment/cardinput/f;->v(Z)V

    return-void
.end method

.method private static final Ke(Lsharechat/feature/payment/cardinput/CardInputActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->gf()Lsharechat/feature/payment/cardinput/f;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/feature/payment/cardinput/f;->w()V

    return-void
.end method

.method private final Oe()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->gf()Lsharechat/feature/payment/cardinput/f;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/payment/cardinput/f;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsharechat/feature/payment/cardinput/d;

    invoke-direct {v1, p0}, Lsharechat/feature/payment/cardinput/d;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->gf()Lsharechat/feature/payment/cardinput/f;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/payment/cardinput/f;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsharechat/feature/payment/cardinput/e;

    invoke-direct {v1, p0}, Lsharechat/feature/payment/cardinput/e;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final Te(Lsharechat/feature/payment/cardinput/CardInputActivity;Lkf0/c;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkf0/c$a;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lkf0/c$a;

    invoke-virtual {p1}, Lkf0/c$a;->a()Lto0/c;

    move-result-object p1

    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sharechat.model.payment.local.CreditDebitCardInput"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsharechat/model/payment/local/CreditDebitCardInput;

    .line 3
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    const/4 v1, 0x0

    const-string v2, "bind"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhf0/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lsharechat/model/payment/local/CreditDebitCardInput;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhf0/b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lsharechat/model/payment/local/CreditDebitCardInput;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhf0/b;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lsharechat/model/payment/local/CreditDebitCardInput;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhf0/b;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lsharechat/model/payment/local/CreditDebitCardInput;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Xe()V

    goto :goto_1

    .line 8
    :cond_4
    instance-of p1, p1, Lkf0/c$b;

    if-eqz p1, :cond_5

    .line 9
    invoke-direct {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->af()V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->We()V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final Ve(Lsharechat/feature/payment/cardinput/CardInputActivity;Lsharechat/model/payment/local/CreditDebitCardInput;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CARD_INPUT_DATA"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final We()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    const-string v1, "bind"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lhf0/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lhf0/b;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lhf0/b;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lhf0/b;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Xe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    const/4 v1, 0x0

    const-string v2, "bind"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhf0/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhf0/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v3, Lsharechat/feature/payment/R$drawable;->button_background_disabled:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhf0/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/payment/R$color;->secondary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private final af()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    const/4 v1, 0x0

    const-string v2, "bind"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhf0/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhf0/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v3, Lsharechat/feature/payment/R$drawable;->button_background_enabled:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhf0/b;->j:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/payment/R$color;->white100:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private final gf()Lsharechat/feature/payment/cardinput/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/payment/cardinput/f;

    return-object v0
.end method

.method private final jf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    const/4 v1, 0x0

    const-string v2, "bind"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhf0/b;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->s(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->u(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhf0/b;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v3, Lsharechat/feature/payment/cardinput/b;

    invoke-direct {v3, p0}, Lsharechat/feature/payment/cardinput/b;-><init>(Lsharechat/feature/payment/cardinput/CardInputActivity;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhf0/b;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TOOLBAR_SUB_TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final lf(Lsharechat/feature/payment/cardinput/CardInputActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic pe(Lsharechat/feature/payment/cardinput/CardInputActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Je(Lsharechat/feature/payment/cardinput/CardInputActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic se(Lsharechat/feature/payment/cardinput/CardInputActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Ke(Lsharechat/feature/payment/cardinput/CardInputActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ve(Lsharechat/feature/payment/cardinput/CardInputActivity;Lsharechat/model/payment/local/CreditDebitCardInput;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Ve(Lsharechat/feature/payment/cardinput/CardInputActivity;Lsharechat/model/payment/local/CreditDebitCardInput;)V

    return-void
.end method

.method public static synthetic we(Lsharechat/feature/payment/cardinput/CardInputActivity;Lkf0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Te(Lsharechat/feature/payment/cardinput/CardInputActivity;Lkf0/c;)V

    return-void
.end method

.method public static synthetic ye(Lsharechat/feature/payment/cardinput/CardInputActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/cardinput/CardInputActivity;->lf(Lsharechat/feature/payment/cardinput/CardInputActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhf0/b;->d(Landroid/view/LayoutInflater;)Lhf0/b;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/payment/cardinput/CardInputActivity;->b:Lhf0/b;

    if-nez p1, :cond_0

    const-string p1, "bind"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhf0/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->jf()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Fe()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/payment/cardinput/CardInputActivity;->Oe()V

    return-void
.end method
