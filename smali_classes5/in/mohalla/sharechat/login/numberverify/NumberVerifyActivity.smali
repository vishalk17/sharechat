.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;
.super Lin/mohalla/sharechat/login/numberverify/Hilt_NumberVerifyActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/login/numberverify/g0;
.implements Lin/mohalla/sharechat/login/signup/truecaller/e$a;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/login/numberverify/g0;",
        ">;",
        "Lin/mohalla/sharechat/login/numberverify/g0;",
        "Lin/mohalla/sharechat/login/signup/truecaller/e$a;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$b;"
    }
.end annotation


# static fields
.field public static final T:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;


# instance fields
.field protected B:Lin/mohalla/sharechat/login/numberverify/m1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Landroid/widget/TextView;

.field private D:Landroid/os/CountDownTimer;

.field protected E:Los/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private F:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Lls/a;

.field private N:Landroidx/appcompat/app/c;

.field private O:Z

.field private P:Z

.field public Q:Lin/mohalla/sharechat/login/signup/truecaller/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public R:Lin/mohalla/sharechat/utils/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private S:Lru/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/Hilt_NumberVerifyActivity;-><init>()V

    const-string v0, "input_number"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->G:Ljava/lang/String;

    const-string v1, "input_otp"

    .line 3
    iput-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->H:Ljava/lang/String;

    const-string v1, "select_account"

    .line 4
    iput-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->I:Ljava/lang/String;

    const-string v1, "input_mode_profile"

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->J:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->O:Z

    return-void
.end method

.method public static synthetic Ai(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Hk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Aj()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->u:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    invoke-virtual {v0}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/q4;->t:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    invoke-virtual {v0}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static synthetic Bh(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->jl(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Bk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/w;->j:Lru/n4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/n4;->d:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "unknown"

    const-string v3, "number changed"

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->I:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->G:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, v1, v0, v4}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Vm(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;ZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->H:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/w;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 8
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/w;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lru/w;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lru/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1, v2}, Lin/mohalla/sharechat/login/numberverify/m1;->mp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const p1, 0x7f12055b

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.manual_otp)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v1}, Lgk0/a;->l(Ljava/lang/String;Landroid/content/Context;I)V

    goto/16 :goto_5

    .line 11
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->M:Lls/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lls/a;->H()Li00/o;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_10

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lru/w;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p1

    invoke-virtual {v4}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, p0

    :goto_4
    const-string p0, "intent.getStringExtra(NU\u2026EFERRER_KEY) ?: \"unknown\""

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Co(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const p1, 0x7f060146

    .line 15
    invoke-static {p0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lru/w;->j:Lru/n4;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lru/n4;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_d
    iget-object p0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lru/w;->j:Lru/n4;

    if-eqz p0, :cond_e

    iget-object v4, p0, Lru/n4;->d:Landroid/widget/CheckBox;

    :cond_e
    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_10
    :goto_5
    return-void
.end method

.method private final Ck(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    const p2, 0x7f080126

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p2, 0x7f08012d

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Dh(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Kl(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Dl(Landroid/app/Dialog;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-direct {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Pm()V

    return-void
.end method

.method private static final Em(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 9

    const-string p2, "$weakActivityRef"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    sget-object p0, Lsy/c;->a:Lsy/c;

    invoke-virtual {p0}, Lsy/c;->h()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-virtual {p0}, Lsy/c;->k()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array v3, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->Nn()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "format(format, *args)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lwx/e$a;->s(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Gi(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->um(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Gk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->H:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->gm(Z)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/w;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/w;->k:Lru/q4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/q4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Mm()V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->G:Ljava/lang/String;

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    const v0, 0x7f120816

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic Hh(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->al(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Hk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->H:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Um(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1206c0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.otp_already_requested)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final Hl(Landroid/widget/NumberPicker;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 3

    const-string p3, "$numberPicker"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result p0

    .line 2
    iget-boolean p3, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->O:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p3

    invoke-virtual {p3, p0}, Lin/mohalla/sharechat/login/numberverify/m1;->rn(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->O:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lru/w;->k:Lru/q4;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lru/q4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz p3, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p3

    invoke-virtual {p3, p0}, Lin/mohalla/sharechat/login/numberverify/m1;->Ln(I)Ljava/util/Calendar;

    move-result-object p0

    const/4 p3, 0x5

    .line 6
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 9
    iget-object v1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/w;->k:Lru/q4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/q4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p3}, Lin/mohalla/sharechat/login/numberverify/m1;->En(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Pm()V

    .line 11
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final Jk(I)V
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->Companion:Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getMCountryAreaCodes()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final Jl()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 5
    new-instance v3, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$e;

    invoke-direct {v3, p0, v0, v2, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$e;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;III)V

    .line 6
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const v0, 0x7f1206a1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v3, v1, v0, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120123

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v3, v1, v0, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private static final Jm(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 9

    const-string p2, "$weakActivityRef"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    sget-object p0, Lsy/c;->a:Lsy/c;

    invoke-virtual {p0}, Lsy/c;->h()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-virtual {p0}, Lsy/c;->b()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array v3, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->Nn()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "format(format, *args)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lwx/e$a;->s(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ki(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->vk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Kk()V
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$d;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/w;->k:Lru/q4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/q4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/y;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/y;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/q4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/j;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/j;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/q4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/h;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/q4;->u:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/c;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/q4;->t:Landroid/widget/RadioButton;

    if-eqz v0, :cond_5

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/x;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/x;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/q4;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/g;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lru/q4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_7

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/n;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/n;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/q4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_8

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/e;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/q4;->y:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_9

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/z;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/z;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_9
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lru/q4;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_a

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/d;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private static final Kl(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lin/mohalla/sharechat/login/numberverify/g0$a;->a(Lin/mohalla/sharechat/login/numberverify/g0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final Km()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f0602a3

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->D:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->D:Landroid/os/CountDownTimer;

    .line 6
    :cond_3
    new-instance v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$k;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->D:Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Z

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Wk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Li(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ml(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Mh(Landroid/app/Dialog;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Dl(Landroid/app/Dialog;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Nc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/f;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/k;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final Nk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->hk()V

    return-void
.end method

.method private static final Nl(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->N:Landroidx/appcompat/app/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic Oh(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Gk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Ok(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Zl()V

    return-void
.end method

.method private final Ol()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->t:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/q4;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v3, 0x7f0800b4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/q4;->t:Landroid/widget/RadioButton;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-direct {p0, v0, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ck(Landroid/widget/TextView;Z)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/q4;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/q4;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const v2, 0x7f0800be

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/q4;->u:Landroid/widget/RadioButton;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const/4 v2, 0x0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lru/q4;->u:Landroid/widget/RadioButton;

    :cond_8
    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ck(Landroid/widget/TextView;Z)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/q4;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method private final Om()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/w;->k:Lru/q4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/q4;->w:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/50"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Nk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Pk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ol()V

    return-void
.end method

.method private final Pl(Landroid/widget/EditText;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/w;->d:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lin/mohalla/sharechat/login/numberverify/u;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/login/numberverify/u;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private final Pm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lru/w;->k:Lru/q4;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lru/q4;->y:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/q4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/q4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_9

    .line 3
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lru/w;->k:Lru/q4;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lru/q4;->y:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/q4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_b

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lru/q4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :goto_9
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lru/q4;->y:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_d

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lru/q4;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_c

    .line 6
    :cond_d
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lru/q4;->c:Landroidx/appcompat/widget/AppCompatButton;

    :cond_e
    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 7
    :goto_b
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lru/q4;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_10
    :goto_c
    return-void
.end method

.method public static synthetic Qh(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Xk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Ql(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/widget/EditText;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Pl(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->cl(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Jm(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Sl(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/widget/EditText;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p1, p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;-><init>(Lkotlin/coroutines/d;Landroid/widget/EditText;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic Ti(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Nl(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Tk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Zl()V

    return-void
.end method

.method private final Um(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lru/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/login/numberverify/m1;->Jn(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/login/numberverify/m1;->Wn(Ljava/lang/String;)Z

    move-result v1

    .line 5
    sget-object v4, Lin/mohalla/sharechat/login/utils/ValidationUtils;->INSTANCE:Lin/mohalla/sharechat/login/utils/ValidationUtils;

    iget-object v5, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, Lru/w;->d:Landroid/widget/EditText;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lin/mohalla/sharechat/login/utils/ValidationUtils;->sanitisePhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "post_login_otp"

    const-string v8, "resources.getString(R.string.invalidPhone)"

    const v9, 0x7f1204e0

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/w;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    :cond_2
    const/4 v1, 0x4

    if-gt v3, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->g(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v1

    invoke-virtual {v1, v5, v0, p1, v7}, Lin/mohalla/sharechat/login/numberverify/m1;->uo(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 10
    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lru/w;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    :cond_5
    const/16 v1, 0xa

    if-ge v3, v1, :cond_6

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->g(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Rj()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/login/signup/truecaller/e;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/login/numberverify/m1;->Ro(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lru/w;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ik(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Rj()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/login/signup/truecaller/e;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/login/numberverify/m1;->Xn()Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/login/numberverify/m1;->Yn()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    sget-object p1, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity;->H:Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity$a;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "number changed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, v4, v0}, Lin/mohalla/sharechat/login/signup/truecaller/TrueCallerPhoneVerificationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e8

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 21
    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_9

    iget-object v6, v1, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    :cond_9
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v1

    invoke-virtual {v1, v5, v0, p1, v7}, Lin/mohalla/sharechat/login/numberverify/m1;->uo(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1206ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.oopserror)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->g(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public static synthetic Vg(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->om(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic Vh(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Pk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Vm(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Um(Z)V

    return-void
.end method

.method private static final Wk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ol()V

    return-void
.end method

.method private static final Xk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->fk()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->dk()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Jl()V

    return-void
.end method

.method public static synthetic Yh(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->fm(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yi(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Em(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zi(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Zk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Zk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->fk()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->dk()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Jl()V

    return-void
.end method

.method private final Zl()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->u:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/q4;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v3, 0x7f0800b4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/q4;->u:Landroid/widget/RadioButton;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-direct {p0, v0, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ck(Landroid/widget/TextView;Z)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/q4;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/q4;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const v2, 0x7f0800be

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/q4;->t:Landroid/widget/RadioButton;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const/4 v2, 0x0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lru/q4;->t:Landroid/widget/RadioButton;

    :cond_8
    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ck(Landroid/widget/TextView;Z)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/q4;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public static synthetic ai(Landroid/widget/NumberPicker;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Hl(Landroid/widget/NumberPicker;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    return-object p0
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private static final al(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ak()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ek()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->nl()V

    return-void
.end method

.method public static final synthetic bj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method private final bm()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$g;

    invoke-direct {v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->c(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->e()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    const-string v1, "Builder(this)\n          \u2026.CREDENTIALS_API).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->b(Z)Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/auth/api/a;->g:Lba/a;

    invoke-interface {v2, v0, v1}, Lba/a;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x2031

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic cj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ik(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final cl(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->lo()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Wf()V

    return-void
.end method

.method public static final synthetic dj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->em(Z)V

    return-void
.end method

.method private final dk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public static synthetic eh(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->tm(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ej(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Om()V

    return-void
.end method

.method private final ek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private final em(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/w;->h:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/w;->h:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic fi(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->pm(Ljava/lang/Exception;)V

    return-void
.end method

.method private final fk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private static final fm(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->pn()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Mm()V

    return-void
.end method

.method private final gm(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/w;->m:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/w;->j:Lru/n4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/n4;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/w;->m:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/w;->j:Lru/n4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/n4;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic hh(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Bk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method private final hk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private final ik(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "91"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static final jl(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/m1;->bo()V

    return-void
.end method

.method public static synthetic ki(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ok(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic kj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Pm()V

    return-void
.end method

.method private final kk(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    const-string v1, "number_verify"

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/login/numberverify/m1;->To(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final mj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/q4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_2

    const v2, 0x7f080082

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private static final ml(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/w;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 2
    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->bm()V

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lru/w;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return v0
.end method

.method private final nl()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d00f7

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0a008e

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.NumberPicker"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/NumberPicker;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v3, 0x64

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const/16 v2, 0x14

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    const v2, 0x7f0a01a2

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatButton"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    const v4, 0x7f0a0195

    .line 10
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    new-instance v3, Lin/mohalla/sharechat/login/numberverify/v;

    invoke-direct {v3, v0, p0}, Lin/mohalla/sharechat/login/numberverify/v;-><init>(Landroid/app/Dialog;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v3, Lin/mohalla/sharechat/login/numberverify/w;

    invoke-direct {v3, v1, p0, v0}, Lin/mohalla/sharechat/login/numberverify/w;-><init>(Landroid/widget/NumberPicker;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final nm()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/b;->b()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    .line 3
    sget-object v1, Lin/mohalla/sharechat/login/numberverify/t;->a:Lin/mohalla/sharechat/login/numberverify/t;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->f(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/l;

    .line 4
    sget-object v1, Lin/mohalla/sharechat/login/numberverify/s;->a:Lin/mohalla/sharechat/login/numberverify/s;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->d(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public static synthetic oh(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->rm(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final om(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static final pk()Landroid/view/animation/TranslateAnimation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method private static final pm(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final qj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/q4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_2

    const v2, 0x7f080082

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private static final qk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x1f4

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    .line 2
    invoke-static {p0}, Lw70/f;->j(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lw70/f;->j(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method

.method public static synthetic ri(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Sl(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/widget/EditText;)V

    return-void
.end method

.method private static final rm(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->pn()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Mm()V

    .line 3
    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method private final sj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/q4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_2

    const v2, 0x7f080082

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private static final tm(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/w;->j:Lru/n4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/n4;->d:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    const v1, 0x7f060304

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/w;->j:Lru/n4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/n4;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/w;->j:Lru/n4;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lru/n4;->d:Landroid/widget/CheckBox;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f060201

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/w;->j:Lru/n4;

    if-eqz v0, :cond_5

    iget-object p1, v0, Lru/n4;->d:Landroid/widget/CheckBox;

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method

.method private static final um(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 9

    const-string p2, "$weakActivityRef"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    sget-object p0, Lsy/c;->a:Lsy/c;

    invoke-virtual {p0}, Lsy/c;->h()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    invoke-virtual {p0}, Lsy/c;->l()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    new-array v3, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->Nn()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "format(format, *args)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lwx/e$a;->s(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final vk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    :cond_0
    return-void
.end method

.method public static synthetic wh(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Tk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/login/numberverify/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    return-object v0
.end method

.method public C5()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/login/signup/truecaller/e$a$a;->b(Lin/mohalla/sharechat/login/signup/truecaller/e$a;)V

    return-void
.end method

.method public D7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->i:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f120286

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public Ek()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FROM_COMMENT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->u:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x7f120a56

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/m1;->Qn()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->nm()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/m1;->fo()V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/w;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    new-instance v3, Lin/mohalla/sharechat/login/numberverify/c0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/login/numberverify/c0;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Nc()V

    .line 8
    sget-object v7, Lls/c;->SHOW_MULTIPLE_ACCOUNTS:Lls/c;

    .line 9
    new-instance v5, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$j;

    invoke-direct {v5, p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$j;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 10
    new-instance v0, Lls/a;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lls/a;-><init>(Lls/b;ZLls/c;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->M:Lls/a;

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    :goto_3
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lru/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->M:Lls/a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    :goto_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/m1;->wn()V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/m1;->un()V

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/w;->j:Lru/n4;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/n4;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/a0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/a0;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/w;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    .line 17
    new-instance v1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$i;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lru/w;->j:Lru/n4;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lru/n4;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const/4 v3, 0x3

    new-array v3, v3, [Li00/o;

    .line 21
    new-instance v4, Li00/o;

    const v5, 0x7f120977

    .line 22
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v6, Lin/mohalla/sharechat/login/numberverify/p;

    invoke-direct {v6, v0, p0}, Lin/mohalla/sharechat/login/numberverify/p;-><init>(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 24
    invoke-direct {v4, v5, v6}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    const/4 v2, 0x1

    .line 25
    new-instance v4, Li00/o;

    const v5, 0x7f120751

    .line 26
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v6, Lin/mohalla/sharechat/login/numberverify/q;

    invoke-direct {v6, v0, p0}, Lin/mohalla/sharechat/login/numberverify/q;-><init>(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 28
    invoke-direct {v4, v5, v6}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 29
    new-instance v4, Li00/o;

    const v5, 0x7f120204

    .line 30
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v6, Lin/mohalla/sharechat/login/numberverify/o;

    invoke-direct {v6, v0, p0}, Lin/mohalla/sharechat/login/numberverify/o;-><init>(Ljava/lang/ref/WeakReference;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 32
    invoke-direct {v4, v5, v6}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    .line 33
    invoke-static {v1, v3}, Lpj0/d;->a(Landroid/widget/TextView;[Li00/o;)V

    :cond_a
    return-void
.end method

.method protected final Fj()Los/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->E:Los/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public G7()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->dk()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ek()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->sj()Z

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->mj()Z

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->qj()Z

    return-void
.end method

.method public Gb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->xn()V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->em(Z)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/w;->w:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/w;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    const v0, 0x7f1206c4

    .line 7
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->b(I)V

    const v0, 0x7f060146

    .line 8
    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 9
    invoke-static {}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->pk()Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-static {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->qk(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 11
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Pl(Landroid/widget/EditText;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public Hc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/signup/truecaller/e$a$a;->c(Lin/mohalla/sharechat/login/signup/truecaller/e$a;Ljava/lang/String;)V

    return-void
.end method

.method protected final Ij()Lin/mohalla/sharechat/login/numberverify/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->B:Lin/mohalla/sharechat/login/numberverify/m1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Lj()Lin/mohalla/sharechat/utils/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->R:Lin/mohalla/sharechat/utils/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupAndTooltipUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Mm()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->L:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->D:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->D:Landroid/os/CountDownTimer;

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->C:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f120821

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/w;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f060201

    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public N5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->i:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public Ou()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public Qm(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lqr/c;->b(Landroid/content/Context;Landroid/widget/TextView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Km()V

    :cond_0
    return-void
.end method

.method public final Rj()Lin/mohalla/sharechat/login/signup/truecaller/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Q:Lin/mohalla/sharechat/login/signup/truecaller/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trueCallerUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f080082

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public Sj(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "SET_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->finish()V

    return-void
.end method

.method public Ul()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/w;->k:Lru/q4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/q4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lru/w;->k:Lru/q4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lru/q4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lru/w;->k:Lru/q4;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lru/q4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lin/mohalla/sharechat/login/numberverify/m1;->lp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Vj()Lls/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->M:Lls/a;

    return-object v0
.end method

.method public Wf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Aj()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lru/w;->k:Lru/q4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lru/q4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v1

    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lin/mohalla/sharechat/login/numberverify/m1;->fp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Xq()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Rj()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p0, v1}, Lin/mohalla/sharechat/login/signup/truecaller/e;->e(Landroid/content/Context;Lin/mohalla/sharechat/login/signup/truecaller/e$a;Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Rj()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/signup/truecaller/e;->h()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Rj()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/login/signup/truecaller/e;->d(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/m1;->Vo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v1, v1, v0, v3}, Lin/mohalla/sharechat/login/numberverify/g0$a;->b(Lin/mohalla/sharechat/login/numberverify/g0;ZZILjava/lang/Object;)V

    .line 6
    invoke-static {p0, v3, v2, v3}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ql(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/widget/EditText;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Jo(Z)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/login/numberverify/m1;->Lo(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v1, v1, v0, v3}, Lin/mohalla/sharechat/login/numberverify/g0$a;->b(Lin/mohalla/sharechat/login/numberverify/g0;ZZILjava/lang/Object;)V

    .line 10
    invoke-static {p0, v3, v2, v3}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ql(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/widget/EditText;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ad(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V
    .locals 3

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;->i:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/login/numberverify/m1;->Nn()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->P:Z

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance$a;->a(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Z)Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->F:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->F:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "TrueCallerProfileCompliance"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/login/numberverify/m1;->Xo(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->F:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/m1;->Mn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->finish()V

    :cond_1
    return-void
.end method

.method public by(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->I:Ljava/lang/String;

    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v1, v0, v2}, Lin/mohalla/sharechat/login/numberverify/g0$a;->b(Lin/mohalla/sharechat/login/numberverify/g0;ZZILjava/lang/Object;)V

    .line 5
    invoke-static {p0}, Ldq/a;->e(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/w;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/q4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/w;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/w;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_5
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->gm(Z)V

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->M:Lls/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lls/a;->G()V

    .line 12
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->M:Lls/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v1}, Lls/a;->K(Ljava/util/List;Z)V

    .line 13
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->M:Lls/a;

    if-eqz v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lls/a;->J(Ljava/lang/String;)V

    .line 14
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const p1, 0x7f120823

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public cr()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1207b6

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const v2, 0x7f1207b5

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/login/numberverify/b;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/login/numberverify/b;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    const v3, 0x7f12084a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/login/numberverify/m;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/login/numberverify/m;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    const v3, 0x7f12028a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->N:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->N:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->e(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f060146

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->N:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->e(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0602b9

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Lj()Lin/mohalla/sharechat/utils/g;

    move-result-object v0

    sget-object v1, Ll40/q$m;->b:Ll40/q$m;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/utils/g;->T0(Ll40/q;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120626

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.neterror)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p0, v1, v0, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void
.end method

.method public g6(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public he()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v0, :cond_1

    const v1, 0x7f080082

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public im(ZZLjava/lang/String;Z)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "SET_RESULT"

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->d1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xffffc

    const/16 v22, 0x0

    const-string v23, "number changed"

    move-object/from16 v2, v23

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v22}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->c(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "number changed"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x8000

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "first_home_open"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "VerifyButton"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "START_FRAGMENT"

    if-eqz v2, :cond_1

    const-string v1, "home_chat"

    .line 9
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v1, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v1}, Lsharechat/feature/chatlisting/main/o$a;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NEXT_START_SCREEN"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v2, "home_profile"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    const-string v1, "LAUNCH_COMPOSE_ON_NUMBER_VERIFICATION"

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :goto_1
    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_4
    if-eqz p4, :cond_5

    const-string v1, "LAUNCH_REFERRAL_ON_NUMBER_VERIFICATION"

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_9

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "OPEN_VIDEO_SCREEN"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "OPEN_REPLY_FRAGMENT"

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "LAUNCH_L2_COMMENT_WITH_VIDEO_ON_NUMBER_VERIFICATION"

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    const-string v1, "LAUNCH_COMMENT_WITH_VIDEO_ON_NUMBER_VERIFICATION"

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "LAUNCH_L2_COMMENT_ON_NUMBER_VERIFICATION"

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    const-string v1, "LAUNCH_COMMENT_ON_NUMBER_VERIFICATION"

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    move-object/from16 v1, p3

    if-eqz v1, :cond_3

    const-string v2, "POST_ID"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_FROM_TAG_CHAT"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "LAUNCH_TAGCHAT_ON_NUMBER_VERIFICATION"

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CHAT_ROOM_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 27
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_FROM_DM"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "LAUNCH_DM_ON_NUMBER_VERIFICATION"

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PROFILE_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 30
    :goto_3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->finish()V

    return-void
.end method

.method public lp(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "userNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->Companion:Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getMCountryNames()[Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getMCountryAreaCodes()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0d02b9

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    :goto_2
    sget-object v0, Lin/mohalla/sharechat/login/utils/CountryUtils;->Companion:Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getCountryAreaPosition(Ljava/lang/String;)I

    move-result v1

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lru/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 10
    :cond_3
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Jk(I)V

    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getMCountryAreaCodes()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    const/4 v3, 0x2

    invoke-static {p1, p2, v4, v3, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "+"

    .line 12
    invoke-static {p1, p2, v4, v3, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-static {p1, p2}, Lkotlin/text/l;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lin/mohalla/sharechat/login/utils/CountryUtils$Companion;->getMCountryAreaCodes()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lru/w;->d:Landroid/widget/EditText;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lru/w;->d:Landroid/widget/EditText;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    :cond_6
    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_3

    :cond_7
    move-object p2, v2

    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/login/numberverify/m1;->Jn(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ik(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    :cond_9
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_c

    iget-object p2, p1, Lru/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p2, :cond_c

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p1, Lru/w;->t:Landroidx/emoji2/widget/EmojiTextView;

    goto :goto_5

    :cond_a
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Fj()Los/x;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Fj()Los/x;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {v1, p2}, Los/x;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Los/x;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_c
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_d

    iget-object v2, p1, Lru/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    :cond_d
    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v2, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 21
    :goto_7
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lru/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_f

    new-instance p2, Lin/mohalla/sharechat/login/numberverify/l;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/login/numberverify/l;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_f
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_10

    new-instance p2, Lin/mohalla/sharechat/login/numberverify/b0;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/login/numberverify/b0;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "AUTO_SUBMIT"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 24
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    :cond_11
    return-void
.end method

.method public lu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public oj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2031

    if-ne p1, v4, :cond_8

    if-ne p2, v0, :cond_7

    const-string p1, "selected"

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->kk(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lru/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_11

    if-eqz p3, :cond_0

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->G0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lru/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 6
    :goto_2
    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p2, :cond_5

    iget-object p3, p2, Lru/w;->d:Landroid/widget/EditText;

    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    .line 7
    sget-object v0, Lin/mohalla/sharechat/login/utils/ValidationUtils;->INSTANCE:Lin/mohalla/sharechat/login/utils/ValidationUtils;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lru/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v2

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/login/utils/ValidationUtils;->sanitisePhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    invoke-virtual {p3}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/w;->j:Lru/n4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lru/n4;->d:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_11

    .line 10
    invoke-static {p0, v3, v1, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Vm(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;ZILjava/lang/Object;)V

    goto/16 :goto_7

    .line 11
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lru/w;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_11

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_7

    :cond_8
    const/16 v4, 0x3e8

    if-ne p1, v4, :cond_e

    .line 13
    iget-object v4, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lru/w;->j:Lru/n4;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lru/n4;->d:Landroid/widget/CheckBox;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-ne v4, v1, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_e

    if-eq p2, v0, :cond_d

    if-eqz p2, :cond_a

    goto/16 :goto_7

    .line 14
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/login/numberverify/m1;->Jo(Z)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/login/numberverify/m1;->Lo(Z)V

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_b

    iget-object v2, p1, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    :cond_b
    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    const p1, 0x7f120816

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_6
    invoke-direct {p0, v3}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Um(Z)V

    goto :goto_7

    :cond_d
    if-eqz p3, :cond_11

    .line 18
    new-instance p1, Lcom/truecaller/android/sdk/TrueProfile;

    invoke-direct {p1}, Lcom/truecaller/android/sdk/TrueProfile;-><init>()V

    const-string p2, "payload"

    .line 19
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    const-string p2, "signature"

    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    const-string p2, "signature_algorithm"

    .line 21
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/truecaller/android/sdk/TrueProfile;->signatureAlgorithm:Ljava/lang/String;

    const-string p2, "access_token"

    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p2

    const-string p3, "misscall"

    invoke-virtual {p2, p1, p3}, Lin/mohalla/sharechat/login/numberverify/m1;->ho(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const/4 v1, 0x3

    if-eq p2, v0, :cond_f

    .line 24
    invoke-static {p0, v3, v3, v1, v2}, Lin/mohalla/sharechat/login/numberverify/g0$a;->b(Lin/mohalla/sharechat/login/numberverify/g0;ZZILjava/lang/Object;)V

    .line 25
    :cond_f
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Rj()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/signup/truecaller/e;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Rj()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/login/signup/truecaller/e;->i(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    goto :goto_7

    .line 27
    :cond_10
    invoke-static {p0, v3, v3, v1, v2}, Lin/mohalla/sharechat/login/numberverify/g0$a;->b(Lin/mohalla/sharechat/login/numberverify/g0;ZZILjava/lang/Object;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/w;->k:Lru/q4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/q4;->j:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lru/w;->k:Lru/q4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lru/q4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lru/w;->k:Lru/q4;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lru/q4;->h:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lin/mohalla/sharechat/login/numberverify/m1;->lp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/m1;->pn()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/w;->d(Landroid/view/LayoutInflater;)Lru/w;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lru/w;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "number changed"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "unknown"

    :cond_1
    move-object v3, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "POST_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "FOLLOW_DATA"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of v2, p1, Lsharechat/data/user/FollowData;

    if-eqz v2, :cond_3

    check-cast p1, Lsharechat/data/user/FollowData;

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "chainedGenericRequest"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    instance-of v2, p1, Lin/mohalla/sharechat/login/numberverify/GenericData;

    if-eqz v2, :cond_5

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/GenericData;

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_6

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/a;->b(Lin/mohalla/sharechat/login/numberverify/GenericData;)Lgm0/j;

    move-result-object v0

    :cond_6
    move-object v6, v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "addLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v7, p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_5
    move-object v2, p0

    .line 10
    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/login/numberverify/m1;->Un(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsharechat/data/user/FollowData;Lgm0/j;Z)V

    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    iget-boolean v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    const-string v1, "dobCalender"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/login/numberverify/m1;->qn(Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->O:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/w;->k:Lru/q4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/q4;->i:Lin/mohalla/sharechat/common/views/ImageSafeEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lin/mohalla/sharechat/login/numberverify/m1;->En(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Pm()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Rj()Lin/mohalla/sharechat/login/signup/truecaller/e;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/signup/truecaller/e;->a()V

    return-void
.end method

.method public or()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->J:Ljava/lang/String;

    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->l:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/w;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->gm(Z)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/w;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lru/w;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/q4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/m1;->do()V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Kk()V

    return-void
.end method

.method public px(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/w;->q:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$b;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/w;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/w;->q:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_4
    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 6
    invoke-static {p0, v1, p1, v1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ql(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/widget/EditText;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public qn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->j:Lru/n4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/n4;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f120816

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public r6()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->P:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->j:Lru/n4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/n4;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f120a27

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public s1(Lcom/truecaller/android/sdk/TrueError;)V
    .locals 2

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/signup/truecaller/e$a$a;->a(Lin/mohalla/sharechat/login/signup/truecaller/e$a;Lcom/truecaller/android/sdk/TrueError;)V

    .line 2
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0xe

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ql(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Landroid/widget/EditText;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/truecaller/android/sdk/TrueError;->getErrorType()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/login/numberverify/m1;->Wo(I)V

    :goto_0
    return-void
.end method

.method public t6(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V
    .locals 2

    const-string v0, "trueProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/login/numberverify/m1;->Xo(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->F:Lin/mohalla/sharechat/login/numberverify/TrueCallerProfileCompliance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1;->ho(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    return-void
.end method

.method public u7()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v0, v1, v2}, Lin/mohalla/sharechat/login/numberverify/g0$a;->b(Lin/mohalla/sharechat/login/numberverify/g0;ZZILjava/lang/Object;)V

    return-void
.end method

.method public uo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    :cond_3
    return-void
.end method

.method public xm()V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->H:Ljava/lang/String;

    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->K:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->gm(Z)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/w;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/w;->k:Lru/q4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/q4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lru/w;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lru/w;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    .line 8
    new-instance v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lru/w;->s:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const v3, 0x7f120814

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.request_enter_otp)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const v3, 0x7f1206fe

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(R.string.phone_with_country_code)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lru/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    iget-object v7, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lru/w;->d:Landroid/widget/EditText;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "format(format, *args)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%s"

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0a12cc

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->C:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/m1;->mo()V

    .line 13
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lru/w;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/i;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public zc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/login/numberverify/r;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/login/numberverify/r;-><init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public zx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/q4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->S:Lru/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/w;->k:Lru/q4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/q4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    return-void
.end method
