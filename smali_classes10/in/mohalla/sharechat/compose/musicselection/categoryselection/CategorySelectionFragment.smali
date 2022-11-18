.class public final Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;
.super Lin/mohalla/sharechat/compose/musicselection/categoryselection/Hilt_CategorySelectionFragment;
.source "SourceFile"

# interfaces
.implements Lxd0/b;
.implements Ltd0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lxd0/b;",
        "Ltd0/a;",
        "Lxd0/a;",
        "mPresenter",
        "Lxd0/a;",
        "Fz",
        "()Lxd0/a;",
        "setMPresenter",
        "(Lxd0/a;)V",
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
.field public static final B:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;

.field public static final synthetic C:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final v:Ljava/lang/String;

.field public w:Lxd0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lud0/b;

.field public y:Ltd0/c;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/FragmentCategorySelectionBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->C:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->B:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/Hilt_CategorySelectionFragment;-><init>()V

    const-string v0, "CategorySelectionFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->v:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Dt(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()Lre0/r1;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->C:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/r1;

    return-object v0
.end method

.method public final Fz()Lxd0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->w:Lxd0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Or(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    return-void
.end method

.method public final V2(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "categoryList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->x:Lud0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lud0/b;->s(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string p1, "mMusicSelectionAdapter"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final V9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    return-void
.end method

.method public final Z8()V
    .locals 0

    return-void
.end method

.method public final gf(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    return-void
.end method

.method public final my(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V
    .locals 0

    const-string p1, "audioAction"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final mz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/Hilt_CategorySelectionFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ltd0/c;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->y:Ltd0/c;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Fz()Lxd0/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lq60/m;->O3(Lq60/n;)V

    const p3, 0x7f0d0151

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a084f

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0dd6

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 5
    new-instance p2, Lre0/r1;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3, v1}, Lre0/r1;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->A:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->C:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ez()Lre0/r1;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lre0/r1;->b:Landroid/widget/LinearLayout;

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ez()Lre0/r1;

    move-result-object p1

    iget-object p1, p1, Lre0/r1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p2, Ldy/c;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "is_audio_effects"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->z:Z

    .line 4
    new-instance p1, Lud0/b;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2, v0}, Lud0/b;-><init>(Ltd0/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;I)V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->x:Lud0/b;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/Hilt_CategorySelectionFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3, v1, p2}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ez()Lre0/r1;

    move-result-object p1

    iget-object p1, p1, Lre0/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ez()Lre0/r1;

    move-result-object p1

    iget-object p1, p1, Lre0/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->x:Lud0/b;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ez()Lre0/r1;

    move-result-object p1

    iget-object p1, p1, Lre0/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lxd0/c;

    invoke-direct {p2, v0, p0}, Lxd0/c;-><init>(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ez()Lre0/r1;

    move-result-object p1

    iget-object p1, p1, Lre0/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Ez()Lre0/r1;

    move-result-object p1

    iget-object p1, p1, Lre0/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lfc0/f;

    const/16 v0, 0x10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, v3, v2}, Lfc0/f;-><init>(IILjava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_1

    :cond_1
    const-string p1, "mMusicSelectionAdapter"

    .line 12
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Fz()Lxd0/a;

    move-result-object p1

    iget-boolean p2, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->z:Z

    invoke-interface {p1, v1, p2}, Lxd0/a;->M1(ZZ)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->y:Ltd0/c;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ltd0/c;->X5(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_0
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->Fz()Lxd0/a;

    move-result-object v0

    return-object v0
.end method

.method public final ym(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V
    .locals 0

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final zm()V
    .locals 0

    return-void
.end method
