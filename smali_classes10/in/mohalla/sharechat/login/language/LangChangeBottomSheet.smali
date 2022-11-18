.class public final Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;
.super Lin/mohalla/sharechat/login/language/Hilt_LangChangeBottomSheet;
.source "SourceFile"

# interfaces
.implements Luj0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Luj0/e;",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$a;


# instance fields
.field public f:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lzq1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lq90/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/d1;

.field public j:Luj0/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->l:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/login/language/Hilt_LangChangeBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$i;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$i;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->i:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final C2(Z)V
    .locals 4

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "home_feed"

    const-string v3, "REFERRER_LANG_CHANGE_BOTTOMSHEET"

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Lck0/a$a;->e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W0(I)V
    .locals 4

    const p1, 0x7f1207b3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(stringRes)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->h:Lq90/j;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lvv0/u$n;->b:Lvv0/u$n;

    invoke-virtual {v0, v1}, Lq90/j;->t(Lvv0/u;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string p1, "popupAndTooltipUtil"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f130117

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    .line 3
    new-instance p2, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$g;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$g;-><init>(Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;)V

    const p3, 0x719df61d

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-object p1
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->k:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance p2, Luj0/c;

    invoke-direct {p2, p0}, Luj0/c;-><init>(Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method

.method public final wz(Ll1/g;I)V
    .locals 8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x299eb7fe

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const v1, 0x7f06014d

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v1

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    invoke-static {v0, v1}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 8
    sget-object v1, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$c;->b:Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$c;

    invoke-static {v0, v1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    .line 9
    new-instance v1, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$b;

    invoke-direct {v1}, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$b;-><init>()V

    invoke-static {v0, v1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcs0/s;->x(Ll1/g;)Lm2/b;

    move-result-object v1

    const/4 v7, 0x0

    .line 11
    invoke-static {v0, v1, v7}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v0

    .line 12
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    .line 14
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object v1, p1

    move-object v5, p1

    .line 16
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ln3/b;

    .line 20
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ln3/j;

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 29
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_2

    .line 30
    invoke-interface {p1}, Ll1/g;->h()V

    .line 31
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 32
    invoke-interface {p1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ll1/g;->d()V

    .line 34
    :goto_0
    invoke-interface {p1}, Ll1/g;->K()V

    .line 35
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {p1, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {p1, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {p1, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {p1, v4, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 44
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 45
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 46
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 47
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->xz()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v0

    .line 48
    sget-object v1, Lxj1/c;->BOTTOM_SHEET:Lxj1/c;

    .line 49
    invoke-virtual {v0, v1}, Lsharechat/feature/onboarding/OnBoardingViewModel;->s(Lxj1/c;)V

    .line 50
    invoke-virtual {p0}, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->xz()Lsharechat/feature/onboarding/OnBoardingViewModel;

    move-result-object v1

    .line 51
    new-instance v2, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$d;-><init>(Ljava/lang/Object;)V

    .line 52
    new-instance v3, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$e;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$e;-><init>(Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;)V

    sget v5, Lsharechat/feature/onboarding/OnBoardingViewModel;->r:I

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lxj1/h;->g(Lsharechat/feature/onboarding/OnBoardingViewModel;Ldp0/q;Ldp0/a;Ll1/g;II)V

    .line 53
    invoke-static {p1}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$f;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet$f;-><init>(Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    throw v7
.end method

.method public final xz()Lsharechat/feature/onboarding/OnBoardingViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/login/language/LangChangeBottomSheet;->i:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/onboarding/OnBoardingViewModel;

    return-object v0
.end method
