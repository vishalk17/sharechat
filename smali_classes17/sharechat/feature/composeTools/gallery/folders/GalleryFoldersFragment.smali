.class public final Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;
.super Lsharechat/feature/composeTools/gallery/folders/Hilt_GalleryFoldersFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/gallery/folders/b;
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lsharechat/feature/composeTools/gallery/folders/b;",
        ">;",
        "Lsharechat/feature/composeTools/gallery/folders/b;",
        "Ler/b<",
        "Lsharechat/library/cvo/FolderItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;


# instance fields
.field private final w:Ljava/lang/String;

.field protected x:Lsharechat/feature/composeTools/gallery/folders/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lsharechat/feature/composeTools/gallery/folders/adapter/a;

.field public z:Lsa0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->A:Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/folders/Hilt_GalleryFoldersFragment;-><init>()V

    const-string v0, "GalleryFoldersFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->w:Ljava/lang/String;

    return-void
.end method

.method private final My()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/gallery/folders/adapter/a;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/gallery/folders/adapter/a;-><init>(Ler/b;)V

    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->y:Lsharechat/feature/composeTools/gallery/folders/adapter/a;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ky()Lsa0/j;

    move-result-object v1

    iget-object v1, v1, Lsa0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ky()Lsa0/j;

    move-result-object v0

    iget-object v0, v0, Lsa0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->y:Lsharechat/feature/composeTools/gallery/folders/adapter/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ky()Lsa0/j;

    move-result-object v0

    iget-object v0, v0, Lsa0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ly()Lsharechat/feature/composeTools/gallery/folders/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/composeTools/gallery/folders/a;->X5()V

    return-void
.end method


# virtual methods
.method public Gd(Landroidx/paging/t0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "foldersPagedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ky()Lsa0/j;

    move-result-object v0

    iget-object v0, v0, Lsa0/j;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBarFolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->y:Lsharechat/feature/composeTools/gallery/folders/adapter/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/paging/u0;->B(Landroidx/paging/t0;)V

    :cond_0
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public final Ky()Lsa0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->z:Lsa0/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ly()Lsharechat/feature/composeTools/gallery/folders/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->x:Lsharechat/feature/composeTools/gallery/folders/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ny(Lsharechat/library/cvo/FolderItem;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/FolderItem;->getRelativePath()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "arguments?.getString(MED\u2026YPE) ?: Constant.TYPE_ALL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "SHOW_IMAGE_PREVIEW"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    :cond_2
    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->R:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    invoke-virtual {v0, p1, p2, v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    sget v0, Lsharechat/feature/composeTools/R$id;->fragment_container:I

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/r;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "GalleryFoldersFragment"

    .line 8
    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    :cond_3
    return-void
.end method

.method public final Oy(Lsa0/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->z:Lsa0/j;

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/FolderItem;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ny(Lsharechat/library/cvo/FolderItem;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lsa0/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/j;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Oy(Lsa0/j;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ky()Lsa0/j;

    move-result-object p1

    invoke-virtual {p1}, Lsa0/j;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ly()Lsharechat/feature/composeTools/gallery/folders/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->My()V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/composeTools/gallery/folders/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ly()Lsharechat/feature/composeTools/gallery/folders/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->w:Ljava/lang/String;

    return-object v0
.end method
