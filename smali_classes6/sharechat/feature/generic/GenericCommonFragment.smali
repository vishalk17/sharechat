.class public Lsharechat/feature/generic/GenericCommonFragment;
.super Lsharechat/feature/generic/Hilt_GenericCommonFragment;
.source "SourceFile"

# interfaces
.implements Lyc1/a;
.implements Lc70/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/generic/GenericCommonFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/feature/generic/GenericCommonFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lyc1/a;",
        "Lc70/e;",
        "Ldagger/Lazy;",
        "Loc0/a;",
        "g",
        "Ldagger/Lazy;",
        "getWebActionLazy",
        "()Ldagger/Lazy;",
        "setWebActionLazy",
        "(Ldagger/Lazy;)V",
        "webActionLazy",
        "Lss1/a;",
        "i",
        "getMAnalyticsManagerLazy",
        "setMAnalyticsManagerLazy",
        "mAnalyticsManagerLazy",
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
.field public static final o:Lsharechat/feature/generic/GenericCommonFragment$a;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ldagger/Lazy;
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

.field public final h:Lro0/p;

.field public i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lss1/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Lro0/p;

.field public k:Lup1/a;

.field public final l:Landroidx/lifecycle/d1;

.field public m:Ljava/lang/String;

.field public n:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/generic/GenericCommonFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/generic/GenericCommonFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/generic/GenericCommonFragment;->o:Lsharechat/feature/generic/GenericCommonFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/generic/Hilt_GenericCommonFragment;-><init>()V

    const-string v0, "GenericCommonFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/generic/GenericCommonFragment$l;

    invoke-direct {v0, p0}, Lsharechat/feature/generic/GenericCommonFragment$l;-><init>(Lsharechat/feature/generic/GenericCommonFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->h:Lro0/p;

    .line 4
    new-instance v0, Lsharechat/feature/generic/GenericCommonFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/generic/GenericCommonFragment$d;-><init>(Lsharechat/feature/generic/GenericCommonFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->j:Lro0/p;

    .line 5
    new-instance v0, Lsharechat/feature/generic/GenericCommonFragment$j;

    invoke-direct {v0, p0}, Lsharechat/feature/generic/GenericCommonFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v1, Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/generic/GenericCommonFragment$k;

    invoke-direct {v2, v0}, Lsharechat/feature/generic/GenericCommonFragment$k;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->l:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public Az()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "showToolbar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final Bz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss1/a;

    .line 5
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v1}, Lss1/a;->gb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final o8(Lsharechat/library/cvo/WebCardObject;)V
    .locals 1

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "refresh"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->yz()Lsharechat/feature/generic/GenericCommonViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/generic/GenericCommonViewModel;->u()V

    :cond_0
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

    .line 2
    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonFragment;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->xz()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/platform/i2$d;->b:Landroidx/compose/ui/platform/i2$d;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/i2;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/generic/Hilt_GenericCommonFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-webAction>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loc0/a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Loc0/a;->b(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Generic_"

    .line 9
    invoke-static {v2, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    :cond_1
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonFragment;->f:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-interface {v0, v1, p3}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p3, Lro0/x;->a:Lro0/x;

    .line 13
    new-instance p3, Lup1/a;

    invoke-direct {p3, p1, p2, v0}, Lup1/a;-><init>(Landroid/content/Context;Lyr0/e0;Loc0/a;)V

    iput-object p3, p0, Lsharechat/feature/generic/GenericCommonFragment;->k:Lup1/a;

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->xz()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->xz()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Bz()V

    return-void
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

    const/4 p2, 0x0

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->xz()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    const v0, -0x49aeb861

    const/4 v1, 0x1

    new-instance v2, Lsharechat/feature/generic/GenericCommonFragment$e;

    invoke-direct {v2, p0}, Lsharechat/feature/generic/GenericCommonFragment$e;-><init>(Lsharechat/feature/generic/GenericCommonFragment;)V

    invoke-static {v0, v1, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->yz()Lsharechat/feature/generic/GenericCommonViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Lsharechat/feature/generic/GenericCommonFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/generic/GenericCommonFragment$f;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lsharechat/feature/generic/GenericCommonFragment$g;

    invoke-direct {v1, p0}, Lsharechat/feature/generic/GenericCommonFragment$g;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v2, v0, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 9
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lsharechat/feature/generic/GenericCommonFragment$h;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/generic/GenericCommonFragment$h;-><init>(Lsharechat/feature/generic/GenericCommonFragment;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, p2, p2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 10
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lsharechat/feature/generic/GenericCommonFragment$i;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/generic/GenericCommonFragment$i;-><init>(Lsharechat/feature/generic/GenericCommonFragment;Lvo0/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->Bz()V

    .line 4
    :cond_0
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : visible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SC_Hint"

    invoke-virtual {v0, v1, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final wz(Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Ll1/l2;Ll1/g;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup1/a;",
            "Z",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Ll1/l2<",
            "Luc1/g;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "handler"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenState"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x46723208

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    :goto_1
    const v1, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 3
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lup1/a;->l()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, v0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v4

    .line 8
    invoke-interface/range {p4 .. p4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc1/g;

    .line 9
    iget-object v1, v1, Luc1/g;->b:Luc1/h;

    .line 10
    instance-of v5, v1, Luc1/h$c;

    .line 11
    new-instance v11, Lbp1/w;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "darkTheme"

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_2
    const/4 v1, 0x6

    .line 13
    invoke-direct {v11, v2, v3, v9, v1}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    const/4 v12, 0x0

    const v13, -0x4e18bb63

    .line 14
    new-instance v14, Lsharechat/feature/generic/GenericCommonFragment$b;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/generic/GenericCommonFragment$b;-><init>(Lup1/a;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ll1/l2;ZLsharechat/feature/generic/GenericCommonFragment;)V

    invoke-static {v0, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v1, v11

    move-object v2, v12

    move-object v4, v0

    .line 15
    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance v12, Lsharechat/feature/generic/GenericCommonFragment$c;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v9

    move-object v4, v10

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/generic/GenericCommonFragment$c;-><init>(Lsharechat/feature/generic/GenericCommonFragment;Lup1/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Ll1/l2;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public final xz()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->n:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "composeView"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y6(Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->yz()Lsharechat/feature/generic/GenericCommonViewModel;

    move-result-object v0

    const-string v1, "requestUrl"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requestType"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestBody"

    .line 4
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "referrer"

    .line 5
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v8, v0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 7
    invoke-virtual {v8, v1, v2}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 9
    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 11
    invoke-virtual {v1, v5, v6}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 13
    invoke-virtual {v1, v7, p1}, Landroidx/lifecycle/t0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance p1, Luc1/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Luc1/c;-><init>(Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 15
    invoke-virtual {v0}, Lsharechat/feature/generic/GenericCommonViewModel;->u()V

    :cond_0
    return-void
.end method

.method public yz()Lsharechat/feature/generic/GenericCommonViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/generic/GenericCommonFragment;->l:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/generic/GenericCommonViewModel;

    return-object v0
.end method

.method public final zz(Luc1/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Luc1/f$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/Hilt_GenericCommonFragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonFragment;->yz()Lsharechat/feature/generic/GenericCommonViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/generic/GenericCommonViewModel;->u()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Luc1/f$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Luc1/f$b;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Luc1/f$b;

    .line 11
    iget-object v0, p1, Luc1/f$b;->a:Lcom/google/gson/JsonObject;

    .line 12
    iget-object p1, p1, Luc1/f$b;->b:Lcom/google/gson/JsonElement;

    .line 13
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonFragment;->k:Lup1/a;

    if-eqz v1, :cond_3

    invoke-static {v0, p1, v1}, Lwp1/v;->l(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;Lup1/a;)V

    goto :goto_0

    :cond_3
    const-string p1, "handler"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method
