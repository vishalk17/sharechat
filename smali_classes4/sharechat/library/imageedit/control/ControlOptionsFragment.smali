.class public final Lsharechat/library/imageedit/control/ControlOptionsFragment;
.super Lsharechat/library/imageedit/control/Hilt_ControlOptionsFragment;
.source "SourceFile"

# interfaces
.implements Lcq1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/imageedit/control/ControlOptionsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/library/imageedit/control/ControlOptionsFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lcq1/s;",
        "<init>",
        "()V",
        "a",
        "imageedit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lsharechat/library/imageedit/control/ControlOptionsFragment$a;


# instance fields
.field public final k:Landroidx/lifecycle/d1;

.field public final l:Landroidx/lifecycle/d1;

.field public final m:Lsharechat/library/imageedit/control/ControlOptionsFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/imageedit/control/ControlOptionsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/imageedit/control/ControlOptionsFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/imageedit/control/ControlOptionsFragment;->n:Lsharechat/library/imageedit/control/ControlOptionsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/library/imageedit/control/Hilt_ControlOptionsFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/imageedit/control/ControlOptionsFragment$f;

    invoke-direct {v0, p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/library/imageedit/control/EditOptionViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/library/imageedit/control/ControlOptionsFragment$g;

    invoke-direct {v2, v0}, Lsharechat/library/imageedit/control/ControlOptionsFragment$g;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/library/imageedit/control/ControlOptionsFragment;->k:Landroidx/lifecycle/d1;

    .line 5
    const-class v0, Lsharechat/library/imageedit/ImageEditControllerViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/library/imageedit/control/ControlOptionsFragment$d;

    invoke-direct {v1, p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lsharechat/library/imageedit/control/ControlOptionsFragment$e;

    invoke-direct {v2, p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 8
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/library/imageedit/control/ControlOptionsFragment;->l:Landroidx/lifecycle/d1;

    .line 9
    new-instance v0, Lsharechat/library/imageedit/control/ControlOptionsFragment$b;

    invoke-direct {v0, p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment$b;-><init>(Lsharechat/library/imageedit/control/ControlOptionsFragment;)V

    iput-object v0, p0, Lsharechat/library/imageedit/control/ControlOptionsFragment;->m:Lsharechat/library/imageedit/control/ControlOptionsFragment$b;

    return-void
.end method


# virtual methods
.method public final Bu()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->yz()Lsharechat/library/imageedit/ImageEditControllerViewModel;

    move-result-object v0

    sget-object v1, Leq1/c$e;->a:Leq1/c$e;

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/ImageEditControllerViewModel;->r(Leq1/c;)V

    return-void
.end method

.method public final Mv(Lcq1/a;Lcq1/q;)V
    .locals 2

    const-string v0, "controlItem"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->yz()Lsharechat/library/imageedit/ImageEditControllerViewModel;

    move-result-object v0

    new-instance v1, Leq1/c$g;

    invoke-direct {v1, p1, p2}, Leq1/c$g;-><init>(Lcq1/a;Lcq1/q;)V

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/ImageEditControllerViewModel;->r(Leq1/c;)V

    return-void
.end method

.method public final Pk()V
    .locals 1

    new-instance v0, Lcq1/g;

    invoke-direct {v0, p0}, Lcq1/g;-><init>(Lsharechat/library/imageedit/control/ControlOptionsFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final Sc()V
    .locals 2

    invoke-virtual {p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->zz()Lsharechat/library/imageedit/control/EditOptionViewModel;

    move-result-object v0

    sget-object v1, Lcq1/r$b;->a:Lcq1/r$b;

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/control/EditOptionViewModel;->s(Lcq1/r;)V

    return-void
.end method

.method public final T6(Lcq1/a;)V
    .locals 2

    const-string v0, "controlItem"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->zz()Lsharechat/library/imageedit/control/EditOptionViewModel;

    move-result-object v0

    new-instance v1, Lcq1/r$e;

    invoke-direct {v1, p1}, Lcq1/r$e;-><init>(Lcq1/a;)V

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/control/EditOptionViewModel;->s(Lcq1/r;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->yz()Lsharechat/library/imageedit/ImageEditControllerViewModel;

    move-result-object v0

    new-instance v1, Leq1/c$c;

    invoke-direct {v1, p1}, Leq1/c$c;-><init>(Lcq1/a;)V

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/ImageEditControllerViewModel;->r(Leq1/c;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    iget-object p3, p0, Lsharechat/library/imageedit/control/ControlOptionsFragment;->m:Lsharechat/library/imageedit/control/ControlOptionsFragment$b;

    invoke-virtual {p1, p2, p3}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/b0;Landroidx/activity/i;)V

    .line 2
    :cond_0
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x499b0468    # 1269901.0f

    const/4 p3, 0x1

    .line 3
    new-instance v0, Lsharechat/library/imageedit/control/ControlOptionsFragment$c;

    invoke-direct {v0, p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment$c;-><init>(Lsharechat/library/imageedit/control/ControlOptionsFragment;)V

    invoke-static {p2, p3, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lcq1/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcq1/c;-><init>(Lvo0/d;Lsharechat/library/imageedit/control/ControlOptionsFragment;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    new-instance v0, Lcq1/e;

    invoke-direct {v0, v2, p0}, Lcq1/e;-><init>(Lvo0/d;Lsharechat/library/imageedit/control/ControlOptionsFragment;)V

    invoke-static {p1, p2, v2, v0, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final pp()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->zz()Lsharechat/library/imageedit/control/EditOptionViewModel;

    move-result-object v0

    .line 2
    new-instance v1, Lcq1/r$f;

    const-string v2, "Next"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcq1/r$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/control/EditOptionViewModel;->s(Lcq1/r;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->yz()Lsharechat/library/imageedit/ImageEditControllerViewModel;

    move-result-object v0

    sget-object v1, Leq1/c$d;->a:Leq1/c$d;

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/ImageEditControllerViewModel;->r(Leq1/c;)V

    return-void
.end method

.method public final xl(ZLcq1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->zz()Lsharechat/library/imageedit/control/EditOptionViewModel;

    move-result-object v0

    new-instance v1, Lcq1/r$d;

    invoke-direct {v1, p2, p1}, Lcq1/r$d;-><init>(Lcq1/a;Z)V

    invoke-virtual {v0, v1}, Lsharechat/library/imageedit/control/EditOptionViewModel;->s(Lcq1/r;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->yz()Lsharechat/library/imageedit/ImageEditControllerViewModel;

    move-result-object p1

    new-instance v0, Leq1/c$a;

    invoke-direct {v0, p2}, Leq1/c$a;-><init>(Lcq1/a;)V

    invoke-virtual {p1, v0}, Lsharechat/library/imageedit/ImageEditControllerViewModel;->r(Leq1/c;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->yz()Lsharechat/library/imageedit/ImageEditControllerViewModel;

    move-result-object p1

    new-instance v0, Leq1/c$b;

    invoke-direct {v0, p2}, Leq1/c$b;-><init>(Lcq1/a;)V

    invoke-virtual {p1, v0}, Lsharechat/library/imageedit/ImageEditControllerViewModel;->r(Leq1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final yz()Lsharechat/library/imageedit/ImageEditControllerViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/control/ControlOptionsFragment;->l:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/imageedit/ImageEditControllerViewModel;

    return-object v0
.end method

.method public final zz()Lsharechat/library/imageedit/control/EditOptionViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/control/ControlOptionsFragment;->k:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/imageedit/control/EditOptionViewModel;

    return-object v0
.end method
