.class public final Lsharechat/feature/camera/drafts/CameraDraftListFragment;
.super Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Llx0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/camera/drafts/CameraDraftListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment<",
        "Lvx0/d;",
        ">;",
        "Llx0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/camera/drafts/CameraDraftListFragment;",
        "Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;",
        "Lvx0/d;",
        "Llx0/a;",
        "<init>",
        "()V",
        "b",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/camera/drafts/CameraDraftListFragment$b;


# instance fields
.field public d:Lkx0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/d1;

.field public f:Lkx0/e;

.field public g:Llx0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/camera/drafts/CameraDraftListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/camera/drafts/CameraDraftListFragment$b;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->h:Lsharechat/feature/camera/drafts/CameraDraftListFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/camera/drafts/CameraDraftListFragment$a;->b:Lsharechat/feature/camera/drafts/CameraDraftListFragment$a;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;-><init>(Ldp0/q;)V

    .line 2
    new-instance v0, Lsharechat/feature/camera/drafts/CameraDraftListFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/camera/drafts/CameraDraftListFragment$e;-><init>(Lsharechat/feature/camera/drafts/CameraDraftListFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/camera/drafts/CameraDraftListFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/camera/drafts/CameraDraftListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/camera/drafts/CameraDraftListFragment$d;

    invoke-direct {v3, v1}, Lsharechat/feature/camera/drafts/CameraDraftListFragment$d;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->e:Landroidx/lifecycle/d1;

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
    iget-object v0, p0, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->f:Lkx0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkx0/e;->v0()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->vz()Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;

    move-result-object v0

    new-instance v1, Lmx0/a$a;

    invoke-direct {v1, p1, p2, p3}, Lmx0/a$a;-><init>(JI)V

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;->s(Lmx0/a;)V

    return-void
.end method

.method public final getTheme()I
    .locals 1

    const v0, 0x7f130124

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lix0/b;->a:Lix0/b;

    invoke-virtual {v0, p1}, Lix0/b;->a(Landroid/content/Context;)Lix0/a;

    move-result-object v0

    check-cast v0, Lix0/c;

    .line 2
    new-instance v1, Lkx0/d;

    iget-object v2, v0, Lix0/c;->a:Lte0/c;

    invoke-interface {v2}, Lte0/c;->i2()Ll80/d;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lix0/c;->a:Lte0/c;

    invoke-interface {v0}, Lte0/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-direct {v1, v2, v0}, Lkx0/d;-><init>(Ll80/d;Lcom/google/gson/Gson;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->d:Lkx0/d;

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    instance-of v0, p1, Lkx0/e;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lkx0/e;

    iput-object p1, p0, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->f:Lkx0/e;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->vz()Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;

    move-result-object p1

    sget-object p2, Lmx0/a$b;->a:Lmx0/a$b;

    invoke-virtual {p1, p2}, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;->s(Lmx0/a;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lvx0/d;

    iget-object p1, p1, Lvx0/d;->d:Landroid/widget/ImageView;

    new-instance p2, Lkx0/a;

    invoke-direct {p2, p0}, Lkx0/a;-><init>(Lsharechat/feature/camera/drafts/CameraDraftListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lkx0/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkx0/b;-><init>(Lsharechat/feature/camera/drafts/CameraDraftListFragment;Lvo0/d;)V

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
    iget-object p2, p0, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->f:Lkx0/e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkx0/e;->u0(Lsharechat/library/cvo/CameraDraftEntity;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final vz()Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->e:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/camera/drafts/model/CameraDraftListViewModel;

    return-object v0
.end method
