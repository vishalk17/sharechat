.class public Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;
.super Lsharechat/feature/generic/bottomsheet/Hilt_GenericCommonBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Ldagger/Lazy;",
        "Loc0/a;",
        "f",
        "Ldagger/Lazy;",
        "getWebActionLazy",
        "()Ldagger/Lazy;",
        "setWebActionLazy",
        "(Ldagger/Lazy;)V",
        "webActionLazy",
        "<init>",
        "()V",
        "a",
        "generic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;


# instance fields
.field public f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lro0/p;

.field public h:Landroidx/compose/ui/platform/ComposeView;

.field public i:Lup1/a;

.field public final j:Landroidx/lifecycle/d1;

.field public k:Lyc1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->l:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/generic/bottomsheet/Hilt_GenericCommonBottomSheetFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$h;

    invoke-direct {v0, p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$h;-><init>(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->g:Lro0/p;

    .line 3
    new-instance v0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$g;

    invoke-direct {v2, v0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$g;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->j:Landroidx/lifecycle/d1;

    return-void
.end method

.method public static final wz(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Ll1/g;I)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5e214a32

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->xz()Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-static {v0, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc1/a;

    .line 6
    iget-object v1, v1, Lwc1/a;->c:Luc1/h;

    .line 7
    instance-of v2, v1, Luc1/h$c;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const v0, 0x2e7bcdf7

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    invoke-static {p1, v7}, Lxc1/b;->b(Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Luc1/h$b;

    if-eqz v2, :cond_5

    const v1, 0x2e7bce32

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 9
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 10
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v2, v4, v4, v3}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    .line 14
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, p1

    move v4, v7

    move-object v5, p1

    .line 16
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

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
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 29
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 30
    invoke-interface {p1}, Ll1/g;->h()V

    .line 31
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 32
    invoke-interface {p1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 33
    :cond_1
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

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, p1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 44
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 45
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 46
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 47
    iget-object v1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->i:Lup1/a;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0xe

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lwp1/v;->c(Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Lc2/w;Ll1/g;II)V

    .line 48
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc1/a;

    .line 49
    iget-boolean v0, v0, Lwc1/a;->d:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p1

    .line 50
    invoke-static/range {v1 .. v8}, Lsharechat/library/composeui/common/k1;->b(Lx1/h;JFFLl1/g;II)V

    .line 51
    :cond_2
    invoke-static {p1}, La/c;->c(Ll1/g;)V

    goto :goto_1

    :cond_3
    const-string p0, "handler"

    .line 52
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9

    .line 53
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v9

    .line 54
    :cond_5
    instance-of v0, v1, Luc1/h$a;

    if-eqz v0, :cond_6

    const v0, 0x2e7bd0c7

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    check-cast v1, Luc1/h$a;

    .line 55
    iget-object v0, v1, Luc1/h$a;->a:Ljava/lang/String;

    .line 56
    new-instance v1, Lwc1/e;

    invoke-direct {v1, p0}, Lwc1/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v7}, Lxc1/b;->a(Ljava/lang/String;Ldp0/l;Ll1/g;I)V

    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_6
    const v0, 0x2e7bd126

    .line 57
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    :goto_1
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lwc1/f;

    invoke-direct {v0, p0, p2}, Lwc1/f;-><init>(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/feature/generic/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/generic/bottomsheet/Hilt_GenericCommonBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lyc1/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lyc1/a;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lyc1/a;

    :cond_0
    iput-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->k:Lyc1/a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lyc1/a;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lyc1/a;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lyc1/a;

    :cond_2
    iput-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->k:Lyc1/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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

    iput-object p1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    sget-object p2, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/Hilt_GenericCommonBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-webAction>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loc0/a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Loc0/a;->b(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "argReferrer"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "genericBottomSheet"

    .line 7
    :cond_1
    invoke-interface {v0, v1, p3}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 9
    new-instance v1, Lup1/a;

    invoke-direct {v1, p1, p2, v0}, Lup1/a;-><init>(Landroid/content/Context;Lyr0/e0;Loc0/a;)V

    iput-object v1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->i:Lup1/a;

    .line 10
    iget-object p1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->h:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "composeView"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->k:Lyc1/a;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->h:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    return-void

    :cond_0
    const-string v0, "composeView"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "argIsCancellable"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->h:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v1, -0x3237e4bf

    new-instance v2, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$b;

    invoke-direct {v2, p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$b;-><init>(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;)V

    invoke-static {v1, p2, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->xz()Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    move-result-object p1

    .line 5
    new-instance p2, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$c;

    invoke-direct {p2, p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$c;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$d;

    invoke-direct {v1, p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$d;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v2, p2, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 9
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$e;

    invoke-direct {p2, p0, v0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$e;-><init>(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :cond_1
    const-string p1, "composeView"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final xz()Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->j:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    return-object v0
.end method

.method public final yz(Luc1/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Luc1/f$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/Hilt_GenericCommonBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Luc1/f$d;

    .line 3
    iget-object p1, p1, Luc1/f$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Luc1/f$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->xz()Lsharechat/feature/generic/bottomsheet/GenericBottomSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lvc1/b;->r()Lyr0/l1;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Luc1/f$b;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Luc1/f$b;

    .line 9
    iget-object v0, p1, Luc1/f$b;->a:Lcom/google/gson/JsonObject;

    .line 10
    iget-object p1, p1, Luc1/f$b;->b:Lcom/google/gson/JsonElement;

    .line 11
    iget-object v1, p0, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->i:Lup1/a;

    if-eqz v1, :cond_2

    invoke-static {v0, p1, v1}, Lwp1/v;->l(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lup1/a;)V

    goto :goto_0

    :cond_2
    const-string p1, "handler"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
