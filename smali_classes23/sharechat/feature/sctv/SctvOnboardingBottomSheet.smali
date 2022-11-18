.class public final Lsharechat/feature/sctv/SctvOnboardingBottomSheet;
.super Lsharechat/feature/sctv/Hilt_SctvOnboardingBottomSheet;
.source "SourceFile"

# interfaces
.implements Los/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/sctv/SctvOnboardingBottomSheet$a;
    }
.end annotation


# instance fields
.field private g:Lmg0/a;

.field private final h:Li00/i;

.field private i:Lsharechat/feature/sctv/d;

.field private j:Z

.field protected k:Los/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/sctv/Hilt_SctvOnboardingBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet$c;

    invoke-direct {v0, p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/sctv/SctvOnboardingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/sctv/SctvOnboardingBottomSheet$d;

    invoke-direct {v2, v0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet$d;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->h:Li00/i;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->j:Z

    return-void
.end method

.method private static final Ay(Lsharechat/feature/sctv/SctvOnboardingBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->yy()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object p1

    const-string v0, "CLOSE_BUTTON"

    invoke-virtual {p1, v0}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->D(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->i:Lsharechat/feature/sctv/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lsharechat/feature/sctv/d;->Rj(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic uy(Lsharechat/feature/sctv/SctvOnboardingBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->Ay(Lsharechat/feature/sctv/SctvOnboardingBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic vy(Lsharechat/feature/sctv/SctvOnboardingBottomSheet;)Lmg0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->g:Lmg0/a;

    return-object p0
.end method

.method public static final synthetic wy(Lsharechat/feature/sctv/SctvOnboardingBottomSheet;)Lsharechat/feature/sctv/SctvOnboardingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->yy()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final yy()Lsharechat/feature/sctv/SctvOnboardingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/sctv/SctvOnboardingViewModel;

    return-object v0
.end method

.method private final zy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/sctv/SctvOnboardingBottomSheet$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet$b;-><init>(Lsharechat/feature/sctv/SctvOnboardingBottomSheet;Lsharechat/feature/sctv/SctvOnboardingBottomSheet;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public T(Z)V
    .locals 3

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->g:Lmg0/a;

    const/4 v0, 0x0

    const-string v1, "viewBinding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lmg0/a;->f:Landroid/widget/ProgressBar;

    const-string v2, "viewBinding.progressbar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->g:Lmg0/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lmg0/a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v0, "viewBinding.playerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->yy()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->E()V

    return-void
.end method

.method public a1(Z)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/post/sctv/R$style;->BaseBottomSheetDialog:I

    return v0
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/sctv/Hilt_SctvOnboardingBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lsharechat/feature/sctv/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lsharechat/feature/sctv/d;

    iput-object p1, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->i:Lsharechat/feature/sctv/d;

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->yy()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v0

    const-string v1, "OUTSIDE_FRAGMENT"

    invoke-virtual {v0, v1}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->D(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->xy()Los/s0;

    move-result-object v0

    const-string v1, "ONBOARDING_VIDEO_ID"

    invoke-virtual {v0, v1}, Los/s0;->n(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->i:Lsharechat/feature/sctv/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/sctv/d;->Rj(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget p3, Lsharechat/feature/post/sctv/R$color;->transparent:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    :cond_1
    invoke-static {p1, p2, v0}, Lmg0/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmg0/a;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/sctv/Hilt_SctvOnboardingBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p3, p1, Lmg0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lsharechat/feature/post/sctv/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_2
    iput-object p1, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->g:Lmg0/a;

    if-nez p1, :cond_3

    const-string p1, "viewBinding"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1}, Lmg0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->i:Lsharechat/feature/sctv/d;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->xy()Los/s0;

    move-result-object v0

    const-string v1, "ONBOARDING_VIDEO_ID"

    invoke-virtual {v0, v1}, Los/s0;->u(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->yy()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->B()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->yy()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->t()V

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->j:Z

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->xy()Los/s0;

    move-result-object v0

    const-string v1, "ONBOARDING_VIDEO_ID"

    invoke-virtual {v0, v1}, Los/s0;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "viewBinding"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->xy()Los/s0;

    move-result-object v0

    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->g:Lmg0/a;

    if-nez v5, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iget-object v2, v2, Lmg0/a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    invoke-virtual {v0, v1, v4, v2, p0}, Los/s0;->i(Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Los/k0;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->g:Lmg0/a;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lmg0/a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "viewBinding.playerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->g:Lmg0/a;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lmg0/a;->f:Landroid/widget/ProgressBar;

    const-string v1, "viewBinding.progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->yy()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->C()V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->j:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->zy()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->yy()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->u()V

    .line 4
    iget-object p1, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->g:Lmg0/a;

    if-nez p1, :cond_0

    const-string p1, "viewBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :cond_0
    iget-object p2, p1, Lmg0/a;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, ""

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    new-instance v1, Lsharechat/feature/sctv/e;

    invoke-direct {v1, p0}, Lsharechat/feature/sctv/e;-><init>(Lsharechat/feature/sctv/SctvOnboardingBottomSheet;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p1, Lmg0/a;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvGotIt"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    iget-object p2, p1, Lmg0/a;->g:Landroid/view/View;

    const-string v1, "referenceView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/sctv/Hilt_SctvOnboardingBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lsharechat/feature/post/sctv/R$string;->you_are_watching:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Landroid/text/SpannableString;

    sget v3, Lsharechat/feature/post/sctv/R$string;->sctv:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {p2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v2, p2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object p1, p1, Lmg0/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p1

    const-string v0, "manager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method protected final xy()Los/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnboardingBottomSheet;->k:Los/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->h(Los/k0;)V

    return-void
.end method
