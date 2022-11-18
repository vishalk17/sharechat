.class public final Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;
.super Lin/mohalla/sharechat/home/compliance/Hilt_TermsAndConditionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;
    }
.end annotation


# static fields
.field public static final i:Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;


# instance fields
.field private final f:Li00/i;

.field private final g:Li00/i;

.field private h:Lru/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->i:Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/Hilt_TermsAndConditionFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$f;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$f;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->f:Li00/i;

    .line 5
    const-class v0, Lin/mohalla/sharechat/home/compliance/f;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->g:Li00/i;

    return-void
.end method

.method private final Ay(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lru/k1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/k1;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->uy()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->x(Z)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->vy()V

    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->xy(Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a;)V

    return-void
.end method

.method private final ry()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "allow_skip"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "show_check_box"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "update_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    .line 4
    :cond_3
    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->Ay(ZZ)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->uy()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->t(Ljava/lang/String;)V

    return-void
.end method

.method private final ty()Lin/mohalla/sharechat/home/compliance/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/compliance/f;

    return-object v0
.end method

.method private final uy()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    return-object v0
.end method

.method private final vy()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$b;-><init>(Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final wy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->uy()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/home/compliance/a;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/compliance/a;-><init>(Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final xy(Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->ty()Lin/mohalla/sharechat/home/compliance/f;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/home/compliance/f;->n()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->yy(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$d;

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->zy()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$e;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lru/k1;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p1, Lru/k1;->D:Landroid/widget/TextView;

    const v1, 0x7f1207c5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lru/k1;->E:Landroid/widget/TextView;

    const v1, 0x7f12071c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lru/k1;->y:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f1206a1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->vy()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final yy(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lru/k1;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const v1, 0x7f12054a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.major\u2026pdate_non_skippable_text)"

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
    iget-object v0, v0, Lru/k1;->D:Landroid/widget/TextView;

    invoke-static {p1}, Lmp/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->vy()V

    return-void
.end method

.method private final zy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lru/k1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lru/k1;->D:Landroid/widget/TextView;

    const v1, 0x7f12059a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->vy()V

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

    iput-object p1, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lru/k1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->uy()Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/k1;->W(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->wy()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->ry()V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lru/k1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final sy()Lru/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment;->h:Lru/k1;

    return-object v0
.end method
