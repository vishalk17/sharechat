.class public final Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;
.super Lsharechat/feature/composeTools/gallery/folders/Hilt_GalleryFoldersFragment;
.source "SourceFile"

# interfaces
.implements Lz71/b;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lz71/b;",
        "Lc70/f;",
        "Lsharechat/library/cvo/FolderItem;",
        "Lz71/a;",
        "mPresenter",
        "Lz71/a;",
        "Fz",
        "()Lz71/a;",
        "setMPresenter",
        "(Lz71/a;)V",
        "<init>",
        "()V",
        "a",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lz71/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:La81/a;

.field public y:Lw71/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->z:Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/gallery/folders/Hilt_GalleryFoldersFragment;-><init>()V

    const-string v0, "GalleryFoldersFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()Lw71/n;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->y:Lw71/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fz()Lz71/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->w:Lz71/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Oc(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "foldersPagedList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ez()Lw71/n;

    move-result-object v0

    iget-object v0, v0, Lw71/n;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBarFolder"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->x:La81/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, La81/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    iget-object v2, v0, La81/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, v0, La81/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/composeTools/R$layout;->fragment_gallery_folders:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/composeTools/R$id;->progress_bar_folder:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lsharechat/feature/composeTools/R$id;->recyclerView:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6
    new-instance p2, Lw71/n;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lw71/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->y:Lw71/n;

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ez()Lw71/n;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lw71/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Fz()Lz71/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    new-instance p1, La81/a;

    invoke-direct {p1, p0}, La81/a;-><init>(Lc70/f;)V

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->x:La81/a;

    .line 4
    new-instance p1, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ez()Lw71/n;

    move-result-object p2

    iget-object p2, p2, Lw71/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ez()Lw71/n;

    move-result-object p1

    iget-object p1, p1, Lw71/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->x:La81/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ez()Lw71/n;

    move-result-object p1

    iget-object p1, p1, Lw71/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ez()Lw71/n;

    move-result-object p1

    iget-object p1, p1, Lw71/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Fz()Lz71/a;

    move-result-object p1

    invoke-interface {p1}, Lz71/a;->p6()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_NEW_GALLERY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Ez()Lw71/n;

    move-result-object p1

    iget-object p1, p1, Lw71/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.recyclerView"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 15
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lsharechat/library/cvo/FolderItem;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/FolderItem;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v3, "arguments?.getString(MED\u2026YPE) ?: Constant.TYPE_ALL"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "SHOW_IMAGE_PREVIEW"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "referrer"

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v8

    .line 6
    :goto_1
    sget-object v9, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "KEY_NEW_GALLERY"

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v12, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    const-string v14, "KEY_HIDE_CAMERA_BUTTON"

    if-eqz v13, :cond_5

    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 9
    :cond_5
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "folderPath"

    .line 10
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v9, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-direct {v9}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;-><init>()V

    .line 12
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v15, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v15}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v13, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v13, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v13, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v9, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 22
    sget v0, Lsharechat/feature/composeTools/R$id;->fragment_container:I

    .line 23
    invoke-virtual {v1, v0, v9, v8, v12}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-string v0, "GalleryFoldersFragment"

    .line 24
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    :cond_6
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lz71/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->Fz()Lz71/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/folders/GalleryFoldersFragment;->v:Ljava/lang/String;

    return-object v0
.end method
