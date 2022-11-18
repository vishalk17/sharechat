.class public final Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;
.super Lin/mohalla/sharechat/compose/camera/drafts/draftlist/Hilt_CameraDraftListFragment;
.source "SourceFile"

# interfaces
.implements Ltc0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Ltc0/a;",
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
.field public static final j:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public g:Lsc0/a;

.field public h:Ltc0/b;

.field public i:Lre0/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->j:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/Hilt_CameraDraftListFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$c;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final W2(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->g:Lsc0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsc0/a;->v0()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->wz()Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    move-result-object v0

    new-instance v1, Luc0/a$a;

    invoke-direct {v1, p1, p2, p3}, Luc0/a$a;-><init>(JI)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->s(Luc0/a;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/Hilt_CameraDraftListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lsc0/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lsc0/a;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->g:Lsc0/a;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d014e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04b7

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a089e

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a11b7

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 5
    new-instance p2, Lre0/q1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lre0/q1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V

    .line 6
    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->i:Lre0/q1;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->wz()Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    move-result-object p1

    sget-object p2, Luc0/a$b;->a:Luc0/a$b;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;->s(Luc0/a;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->i:Lre0/q1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/q1;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lo10/k;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Luc0/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Luc0/b;-><init>(Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/CameraDraftEntity;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->g:Lsc0/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lsc0/a;->u0(Lsharechat/library/cvo/CameraDraftEntity;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final wz()Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListViewModel;

    return-object v0
.end method
