.class public final Lsharechat/feature/motionvideo/image/ImageManageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lvh1/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/image/ImageManageFragment$a;,
        Lsharechat/feature/motionvideo/image/ImageManageFragment$b;,
        Lsharechat/feature/motionvideo/image/ImageManageFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/image/ImageManageFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lvh1/d$b;",
        "<init>",
        "()V",
        "a",
        "b",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/motionvideo/image/ImageManageFragment$a;


# instance fields
.field public b:Lph1/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/d1;

.field public d:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lvh1/d;

.field public f:Lsharechat/feature/motionvideo/image/ImageManageFragment$b;

.field public g:Lrh1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/image/ImageManageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/image/ImageManageFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->h:Lsharechat/feature/motionvideo/image/ImageManageFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/image/ImageManageFragment$e;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/image/ImageManageFragment$e;-><init>(Lsharechat/feature/motionvideo/image/ImageManageFragment;)V

    .line 3
    const-class v1, Luh1/u0;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/image/ImageManageFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/image/ImageManageFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->c:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "GALLERY_ITEMS_EXTRA"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/image/ImageManageFragment;->uz()Luh1/u0;

    move-result-object p2

    new-instance p3, Lxh1/d$a;

    invoke-direct {p3, p1}, Lxh1/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Luh1/u0;->r(Lxh1/d;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p1}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    invoke-virtual {v0}, Lsh1/a;->e()Lph1/i;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->b:Lph1/i;

    .line 4
    iget-object v0, v0, Lsh1/a;->b:Lte0/e;

    invoke-interface {v0}, Lte0/e;->f()Lnm0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->d:Lnm0/a;

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 8
    instance-of v0, p1, Lsharechat/feature/motionvideo/image/ImageManageFragment$b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lsharechat/feature/motionvideo/image/ImageManageFragment$b;

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->f:Lsharechat/feature/motionvideo/image/ImageManageFragment$b;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7b050007

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7b040050

    .line 3
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const p3, 0x7b040056    # 6.8539E35f

    .line 4
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 5
    new-instance p1, Lrh1/h;

    invoke-direct {p1, p2, v0, v1}, Lrh1/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iput-object p1, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->g:Lrh1/h;

    return-object p2

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->g:Lrh1/h;

    .line 3
    iput-object v0, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->f:Lsharechat/feature/motionvideo/image/ImageManageFragment$b;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/image/ImageManageFragment;->uz()Luh1/u0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luh1/c;

    invoke-direct {v0, p0}, Luh1/c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Luh1/d;

    invoke-direct {v1, p0}, Luh1/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, v1}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 3
    new-instance p1, Lvh1/d;

    invoke-direct {p1, p0}, Lvh1/d;-><init>(Lvh1/d$b;)V

    iput-object p1, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->e:Lvh1/d;

    .line 4
    new-instance p1, Luh1/e;

    invoke-direct {p1, p0}, Luh1/e;-><init>(Lsharechat/feature/motionvideo/image/ImageManageFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/u;

    .line 6
    new-instance p2, Lwh1/b;

    .line 7
    new-instance v0, Luh1/f;

    invoke-direct {v0, p0}, Luh1/f;-><init>(Lsharechat/feature/motionvideo/image/ImageManageFragment;)V

    new-instance v1, Luh1/g;

    invoke-direct {v1, p0}, Luh1/g;-><init>(Lsharechat/feature/motionvideo/image/ImageManageFragment;)V

    .line 8
    invoke-direct {p2, v0, v1}, Lwh1/b;-><init>(Ldp0/a;Ldp0/p;)V

    .line 9
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/u$d;)V

    .line 10
    iget-object p2, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->g:Lrh1/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lrh1/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->g:Lrh1/h;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrh1/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->e:Lvh1/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "mvTemplateModel"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/image/ImageManageFragment;->uz()Luh1/u0;

    move-result-object p2

    new-instance v0, Lxh1/d$e;

    invoke-direct {v0, p1}, Lxh1/d$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Luh1/u0;->r(Lxh1/d;)V

    :cond_3
    return-void
.end method

.method public final uz()Luh1/u0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->c:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh1/u0;

    return-object v0
.end method

.method public final vd(Lvh1/d$a;I)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 1
    sget-object v0, Lsharechat/feature/motionvideo/image/ImageManageFragment$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/image/ImageManageFragment;->f:Lsharechat/feature/motionvideo/image/ImageManageFragment$b;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lsharechat/feature/motionvideo/image/ImageManageFragment$b;->R1(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/image/ImageManageFragment;->uz()Luh1/u0;

    move-result-object p1

    new-instance v0, Lxh1/d$d;

    invoke-direct {v0, p2}, Lxh1/d$d;-><init>(I)V

    invoke-virtual {p1, v0}, Luh1/u0;->r(Lxh1/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/image/ImageManageFragment;->uz()Luh1/u0;

    move-result-object p1

    sget-object p2, Lxh1/d$c;->a:Lxh1/d$c;

    invoke-virtual {p1, p2}, Luh1/u0;->r(Lxh1/d;)V

    :cond_3
    :goto_0
    return-void
.end method
