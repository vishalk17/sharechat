.class public final Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;
.super Lin/mohalla/sharechat/login/signup/misc/Hilt_TermsAndConditionBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$a;
    }
.end annotation


# instance fields
.field private final g:Li00/i;

.field private h:Lru/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/Hilt_TermsAndConditionBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$d;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$d;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->g:Li00/i;

    return-void
.end method

.method private final Ay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->yy()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lrx/a;

    invoke-direct {v1, p0}, Lrx/a;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final By(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$a;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$b;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->vy()V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$g;

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->yy()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p0

    const-string p1, "major"

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->Cy(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    instance-of v0, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$d;

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->Dy()V

    goto :goto_1

    .line 12
    :cond_5
    instance-of p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$e;

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->h:Lru/k1;

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p1, Lru/k1;->D:Landroid/widget/TextView;

    const v1, 0x7f1207c5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lru/k1;->E:Landroid/widget/TextView;

    const v1, 0x7f12071c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p1, Lru/k1;->y:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f1206a1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->zy()V

    :cond_6
    :goto_1
    return-void
.end method

.method private final Cy(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->h:Lru/k1;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const v1, 0x7f12054b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.major\u2026cy_update_skippable_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lru/k1;->D:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, v0, Lru/k1;->y:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f12074e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->zy()V

    return-void
.end method

.method private final Dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->h:Lru/k1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lru/k1;->D:Landroid/widget/TextView;

    const v1, 0x7f12059a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->zy()V

    return-void
.end method

.method private final Ey(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->yy()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->h:Lru/k1;

    if-eqz v0, :cond_2

    const-string v1, "major"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "it.tvSkip"

    const-string v3, "it.agreeSmall"

    const-string v4, "it.agreeLarge"

    const-string v5, "it.disagreeLarge"

    const-string v6, "it.buttonSeparator"

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, v0, Lru/k1;->A:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p1, v0, Lru/k1;->B:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Lru/k1;->y:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Lru/k1;->z:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    iget-object p1, v0, Lru/k1;->F:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v1, "minor"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "it.separator"

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, v0, Lru/k1;->A:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    iget-object p1, v0, Lru/k1;->B:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    iget-object p1, v0, Lru/k1;->y:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object p1, v0, Lru/k1;->C:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object p1, v0, Lru/k1;->z:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    iget-object p1, v0, Lru/k1;->F:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, v0, Lru/k1;->A:Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    iget-object p1, v0, Lru/k1;->B:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    iget-object p1, v0, Lru/k1;->y:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    iget-object p1, v0, Lru/k1;->C:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    iget-object p1, v0, Lru/k1;->z:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 21
    iget-object p1, v0, Lru/k1;->F:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Fy(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->h:Lru/k1;

    if-eqz v0, :cond_1

    const-string v1, "binding.tvSkip"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lru/k1;->F:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lru/k1;->F:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :goto_0
    iget-object p1, v0, Lru/k1;->y:Landroidx/appcompat/widget/AppCompatButton;

    const-string v1, "binding.agreeLarge"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p1, v0, Lru/k1;->C:Landroid/view/View;

    const-string v1, "binding.separator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Lru/k1;->z:Landroidx/appcompat/widget/AppCompatButton;

    const-string v0, "binding.agreeSmall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->yy()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->x(Z)V

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->Ey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic uy(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->By(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a;)V

    return-void
.end method

.method private final vy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->h:Lru/k1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lru/k1;->y:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f120395

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, v0, Lru/k1;->D:Landroid/widget/TextView;

    const v1, 0x7f120289

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final wy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "allow_skip"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "update_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 3
    :cond_2
    invoke-direct {p0, v1, v0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->Fy(ZLjava/lang/String;)V

    return-void
.end method

.method private final yy()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    return-object v0
.end method

.method private final zy()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet$b;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0111

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lru/k1;

    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->h:Lru/k1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->yy()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/k1;->W(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->Ay()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->wy()V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->h:Lru/k1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final xy()Lru/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionBottomSheet;->h:Lru/k1;

    return-object v0
.end method
