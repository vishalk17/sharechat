.class public final Lsharechat/feature/sctv/SctvOnBoardingDialog;
.super Lsharechat/feature/sctv/Hilt_SctvOnBoardingDialog;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/sctv/SctvOnBoardingDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/sctv/SctvOnBoardingDialog;",
        "Lin/mohalla/sharechat/appx/BaseDialogFragment;",
        "Lwb0/e0;",
        "Lea0/e;",
        "mVideoPlayerUtil",
        "Lea0/e;",
        "vz",
        "()Lea0/e;",
        "setMVideoPlayerUtil",
        "(Lea0/e;)V",
        "<init>",
        "()V",
        "a",
        "sctv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public f:Ldm1/a;

.field public final g:Landroidx/lifecycle/d1;

.field public h:Ldn1/c;

.field public i:Z

.field public j:Lea0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/sctv/SctvOnBoardingDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/sctv/SctvOnBoardingDialog$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/sctv/Hilt_SctvOnBoardingDialog;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;

    invoke-direct {v0, p0}, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/sctv/SctvOnboardingViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/sctv/SctvOnBoardingDialog$c;

    invoke-direct {v2, v0}, Lsharechat/feature/sctv/SctvOnBoardingDialog$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->g:Landroidx/lifecycle/d1;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->i:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final I1(Z)V
    .locals 3

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->f:Ldm1/a;

    const/4 v0, 0x0

    const-string v1, "viewBinding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldm1/a;->f:Landroid/widget/ProgressBar;

    const-string v2, "viewBinding.progressbar"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->f:Ldm1/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldm1/a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v0, "viewBinding.playerView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final b1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->wz()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ldn1/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldn1/k;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/sctv/Hilt_SctvOnBoardingDialog;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Ldn1/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ldn1/c;

    iput-object p1, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->h:Ldn1/c;

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->wz()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v0

    const-string v1, "OUTSIDE_FRAGMENT"

    invoke-virtual {v0, v1}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->r(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->vz()Lea0/e;

    move-result-object v0

    const-string v1, "ONBOARDING_VIDEO_ID"

    invoke-virtual {v0, v1}, Lea0/e;->o(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->h:Ldn1/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldn1/c;->Hk(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {v0, p3}, Lg3/e;->i(ILandroid/view/Window;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    sget p3, Lsharechat/library/ui/R$color;->transparent:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    invoke-static {p1, p2}, Ldm1/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldm1/a;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/sctv/Hilt_SctvOnBoardingDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p3, p1, Ldm1/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_white:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p2, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    iput-object p1, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->f:Ldm1/a;

    .line 13
    iget-object p1, p1, Ldm1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "viewBinding.root"

    .line 14
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->h:Ldn1/c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->vz()Lea0/e;

    move-result-object v0

    const-string v1, "ONBOARDING_VIDEO_ID"

    invoke-virtual {v0, v1}, Lea0/e;->u(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->wz()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ldn1/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldn1/i;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->wz()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ldn1/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldn1/g;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    iget-boolean v0, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->i:Z

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->vz()Lea0/e;

    move-result-object v0

    const-string v1, "ONBOARDING_VIDEO_ID"

    invoke-virtual {v0, v1}, Lea0/e;->p(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "viewBinding"

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->vz()Lea0/e;

    move-result-object v3

    const/4 v5, 0x1

    .line 7
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->f:Ldm1/a;

    if-eqz v0, :cond_0

    iget-object v6, v0, Ldm1/a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v4, "ONBOARDING_VIDEO_ID"

    move-object v7, p0

    .line 8
    invoke-static/range {v3 .. v10}, Llz1/e$a;->d(Llz1/e;Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->f:Ldm1/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldm1/a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "viewBinding.playerView"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->f:Ldm1/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldm1/a;->f:Landroid/widget/ProgressBar;

    const-string v1, "viewBinding.progressbar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->wz()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ldn1/j;

    invoke-direct {v1, v2}, Ldn1/j;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->i:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Ldn1/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p0, v0}, Ldn1/a;-><init>(Lsharechat/feature/sctv/SctvOnBoardingDialog;Lsharechat/feature/sctv/SctvOnBoardingDialog;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 3
    iget-object p1, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->f:Ldm1/a;

    const-string p2, "viewBinding"

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldm1/a;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Li31/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->wz()Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ldn1/h;

    invoke-direct {v1, p1, v0}, Ldn1/h;-><init>(Lsharechat/feature/sctv/SctvOnboardingViewModel;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/sctv/Hilt_SctvOnBoardingDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    sget v4, Lsharechat/library/ui/R$string;->you_are_watching:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v4, Landroid/text/SpannableString;

    sget v5, Lsharechat/library/ui/R$string;->sctv:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v6, 0x11

    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object v3, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->f:Ldm1/a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldm1/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->f:Ldm1/a;

    if-eqz v1, :cond_0

    iget-object p2, v1, Ldm1/a;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 15
    :cond_3
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final vz()Lea0/e;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->j:Lea0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w5(Z)V
    .locals 0

    return-void
.end method

.method public final wz()Lsharechat/feature/sctv/SctvOnboardingViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog;->g:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/sctv/SctvOnboardingViewModel;

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method
