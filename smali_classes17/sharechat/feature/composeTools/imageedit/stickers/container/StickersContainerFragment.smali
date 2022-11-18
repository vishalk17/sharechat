.class public final Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;
.super Lsharechat/feature/composeTools/imageedit/stickers/container/Hilt_StickersContainerFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/composeTools/imageedit/stickers/container/b;
.implements Lcb0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;,
        Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/composeTools/imageedit/stickers/container/b;",
        ">;",
        "Lsharechat/feature/composeTools/imageedit/stickers/container/b;",
        "Lcb0/c;"
    }
.end annotation


# static fields
.field public static final A:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;


# instance fields
.field private final w:Ljava/lang/String;

.field protected x:Lsharechat/feature/composeTools/imageedit/stickers/container/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lcb0/c;

.field private z:Lsa0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->A:Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/Hilt_StickersContainerFragment;-><init>()V

    const-string v0, "StickersContainerFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->Ny(Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Ny(Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lcb0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb0/c;->b2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Lf(Ljava/util/List;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment$b;-><init>(Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsa0/o;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/o;->f:Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsa0/o;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lsa0/o;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/o;->f:Landroidx/viewpager/widget/ViewPager;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsa0/o;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lsa0/o;->e:Lcom/google/android/material/tabs/TabLayout;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :goto_3
    return-void
.end method

.method protected final Ly()Lsharechat/feature/composeTools/imageedit/stickers/container/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->x:Lsharechat/feature/composeTools/imageedit/stickers/container/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public My()Lsharechat/feature/composeTools/imageedit/stickers/container/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->Ly()Lsharechat/feature/composeTools/imageedit/stickers/container/a;

    move-result-object v0

    return-object v0
.end method

.method public Vx(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lcb0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcb0/c;->Vx(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcb0/c$a;->a(Lcb0/c;)V

    return-void
.end method

.method public h4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsa0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/o;->e:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 2
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsa0/o;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsa0/o;->f:Landroidx/viewpager/widget/ViewPager;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    :goto_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsa0/o;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/o;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->Ly()Lsharechat/feature/composeTools/imageedit/stickers/container/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->Ly()Lsharechat/feature/composeTools/imageedit/stickers/container/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sticker_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "image-editing"

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lsharechat/feature/composeTools/imageedit/stickers/container/a;->k9(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsa0/o;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/o;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/stickers/container/c;

    invoke-direct {v0, p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/c;-><init>(Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/composeTools/imageedit/stickers/container/Hilt_StickersContainerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcb0/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcb0/c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcb0/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcb0/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lcb0/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lsa0/o;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/o;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsa0/o;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsa0/o;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->y:Lcb0/c;

    .line 2
    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsa0/o;

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->My()Lsharechat/feature/composeTools/imageedit/stickers/container/a;

    move-result-object v0

    return-object v0
.end method

.method public u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsa0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/o;->e:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 2
    :goto_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsa0/o;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsa0/o;->f:Landroidx/viewpager/widget/ViewPager;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    :goto_2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->z:Lsa0/o;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsa0/o;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/stickers/container/StickersContainerFragment;->w:Ljava/lang/String;

    return-object v0
.end method
