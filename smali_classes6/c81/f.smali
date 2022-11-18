.class public final Lc81/f;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;

.field public final synthetic o:Z

.field public final synthetic p:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;ZLsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lc81/f;->n:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;

    iput-boolean p2, p0, Lc81/f;->o:Z

    iput-object p3, p0, Lc81/f;->p:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lc81/f;->o:Z

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lc81/f;->p:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object p1

    iget-object v0, p0, Lc81/f;->p:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    .line 3
    iget-object v0, v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    .line 4
    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->ALL:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->IMAGE:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->VIDEO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->PDF:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "pdf"

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->AUDIO:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->GIF:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_5
    sget-object v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->DEVICE_FOLDER:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_6
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lc81/f;->p:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    .line 13
    iget-boolean v1, v1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->x:Z

    .line 14
    invoke-interface {p1, v0, v1}, Lc81/a;->mi(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lia0/a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lc81/f;->p:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_NEW_GALLERY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lc81/f;->p:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    iget-object v1, p0, Lc81/f;->n:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;

    sget-object v2, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 4
    invoke-virtual {p1, v1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Fz(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;)V

    .line 5
    iget-object p1, p0, Lc81/f;->p:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    .line 6
    iget-wide v1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Q:J

    int-to-long v3, p3

    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Q:J

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Gz()V

    .line 9
    iget-object p1, p0, Lc81/f;->p:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_8

    .line 11
    iget-boolean v1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->l:Z

    if-eqz v1, :cond_8

    const-wide/16 v3, 0xc8

    if-lez p3, :cond_5

    .line 12
    iget-boolean v1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->m:Z

    if-eqz v1, :cond_5

    .line 13
    iput-boolean v0, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->m:Z

    .line 14
    iget-object p2, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lw71/b;->i:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p3, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lw71/b;->i:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_2

    :cond_2
    const/high16 p3, 0x42c00000    # 96.0f

    .line 16
    invoke-static {p3, p1}, Las0/k;->e(FLandroid/content/Context;)F

    move-result p1

    .line 17
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    :cond_5
    if-gtz p3, :cond_8

    .line 19
    iget-boolean p3, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->m:Z

    if-nez p3, :cond_8

    .line 20
    iput-boolean p2, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->m:Z

    .line 21
    iget-object p1, p1, Lsharechat/feature/composeTools/gallery/GalleryActivityV2;->e:Lw71/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lw71/b;->i:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_8
    :goto_3
    return-void
.end method
