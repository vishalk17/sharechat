.class public final Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;
.super Lsharechat/feature/composeTools/imageedit/stickers/container/Hilt_StickersContainerFragment;
.source "SourceFile"

# interfaces
.implements Lq81/b;
.implements Lo81/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;,
        Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lq81/b;",
        "Lo81/b;",
        "Lq81/a;",
        "mPresenter",
        "Lq81/a;",
        "Ez",
        "()Lq81/a;",
        "setMPresenter",
        "(Lq81/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final z:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lq81/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lo81/b;

.field public y:Lw71/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/Hilt_StickersContainerFragment;-><init>()V

    const-string v0, "StickersContainerFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ez()Lq81/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->w:Lq81/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->x:Lo81/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo81/b;->P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lw71/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/s;->e:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lw71/s;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lw71/s;->f:Landroidx/viewpager/widget/ViewPager;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :goto_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lw71/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/s;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->Ez()Lq81/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->Ez()Lq81/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sticker_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "image-editing"

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lq81/a;->Z8(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lw71/s;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/s;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_2

    new-instance v0, Ldz0/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/imageedit/stickers/container/Hilt_StickersContainerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lo81/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo81/b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo81/b;

    if-eqz v0, :cond_1

    check-cast p1, Lo81/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->x:Lo81/b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/composeTools/R$layout;->fragment_stickers_container:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/composeTools/R$id;->iv_collapse:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/composeTools/R$id;->progress_bar:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/composeTools/R$id;->tabLayout:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/composeTools/R$id;->viewPager:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_0

    .line 10
    new-instance p2, Lw71/s;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lw71/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lw71/s;

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->x:Lo81/b;

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lw71/s;

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lw71/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/s;->e:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lw71/s;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lw71/s;->f:Landroidx/viewpager/widget/ViewPager;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :goto_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lw71/s;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/s;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final tg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickerCategories"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;-><init>(Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lw71/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw71/s;->f:Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lw71/s;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lw71/s;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw71/s;->f:Landroidx/viewpager/widget/ViewPager;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lw71/s;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lw71/s;->e:Lcom/google/android/material/tabs/TabLayout;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :goto_3
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->Ez()Lq81/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->v:Ljava/lang/String;

    return-object v0
.end method
