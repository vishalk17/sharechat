.class public final Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;
.super Lsharechat/feature/explore/main/exploreselected/Hilt_ExploreSelectedFragment;
.source "SourceFile"

# interfaces
.implements Lbd0/b;
.implements Lsharechat/library/cvo/interfaces/ViewPagerHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lbd0/b;",
        ">;",
        "Lbd0/b;",
        "Lsharechat/library/cvo/interfaces/ViewPagerHandler;"
    }
.end annotation


# static fields
.field public static final F:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Landroid/view/animation/TranslateAnimation;

.field private D:Landroid/view/animation/TranslateAnimation;

.field private E:I

.field private final w:Ljava/lang/String;

.field public x:Lbd0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lyc0/c;

.field private z:Lsharechat/feature/explore/main/buckettaglist/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->F:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/Hilt_ExploreSelectedFragment;-><init>()V

    const-string v0, "ExploreSelectedFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->w:Ljava/lang/String;

    const-string v0, "ExploreSelected"

    .line 3
    iput-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Wy(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Yy(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final synthetic My(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;)Lyc0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ny(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->D:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method public static final synthetic Oy(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->D:Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method public static final synthetic Py(Lyc0/i;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Zy(Lyc0/i;Z)V

    return-void
.end method

.method private final Qy(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, -0x3d380000    # -100.0f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->C:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4
    new-instance v0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$b;-><init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object p1

    iget-object p1, p1, Lyc0/c;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->C:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final Ry()Lyc0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->y:Lyc0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Uy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->A:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "isAnimatedScreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->B:Z

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ty()Lbd0/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "BUCKET_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lbd0/a;->K9(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->setUpToolbar()V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ty()Lbd0/a;

    move-result-object v0

    iget-boolean v1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbd0/a;->jb(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-direct {p0, v0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Qy(Z)V

    return-void
.end method

.method private static final Wy(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void
.end method

.method private static final Xy(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Ljava/util/List;I)Landroid/view/View;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/explore/main/exploreselected/Hilt_ExploreSelectedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyc0/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyc0/i;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/BucketEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v0, Lyc0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v2, v1

    const-string v4, "itemBucketTabBinding.ivBucket"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lyc0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-virtual {v0}, Lyc0/i;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "itemBucketTabBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final Yy(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buckets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p3}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Xy(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Ljava/util/List;I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method private static final Zy(Lyc0/i;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lyc0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lyc0/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final setUpToolbar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object v1

    iget-object v1, v1, Lyc0/c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    :cond_5
    const-string v0, ""

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    .line 4
    :goto_3
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object v1

    iget-object v1, v1, Lyc0/c;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object v0

    iget-object v0, v0, Lyc0/c;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lbd0/c;

    invoke-direct {v1, p0}, Lbd0/c;-><init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Sy()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->E:I

    return v0
.end method

.method public final Ty()Lbd0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->x:Lbd0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Vy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->E:I

    return-void
.end method

.method public ja(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BucketEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buckets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/explore/main/buckettaglist/f;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "BUCKET_ID"

    const-string v9, "-1"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v9

    .line 3
    :goto_1
    iget-object v4, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const-string v2, "BUCKET_SOURCE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v10

    .line 5
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ty()Lbd0/a;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Lbd0/a;->jb(Ljava/lang/Boolean;)Z

    move-result v7

    move-object v1, v0

    move-object v2, p1

    move-object v6, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lsharechat/feature/explore/main/buckettaglist/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Z)V

    iput-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->z:Lsharechat/feature/explore/main/buckettaglist/f;

    .line 9
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object v0

    iget-object v0, v0, Lyc0/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$c;-><init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object v0

    iget-object v0, v0, Lyc0/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->z:Lsharechat/feature/explore/main/buckettaglist/f;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ty()Lbd0/a;

    move-result-object v0

    iget-boolean v1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbd0/a;->jb(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object v0

    iget-object v0, v0, Lyc0/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lad0/a;

    invoke-direct {v1}, Lad0/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 13
    :cond_3
    new-instance v0, Lcom/google/android/material/tabs/d;

    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object v1

    iget-object v1, v1, Lyc0/c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object v2

    iget-object v2, v2, Lyc0/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    new-instance v3, Lbd0/d;

    invoke-direct {v3, p0, p1}, Lbd0/d;-><init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Ljava/util/List;)V

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/tabs/d;->a()V

    .line 17
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->z:Lsharechat/feature/explore/main/buckettaglist/f;

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v2

    .line 19
    :cond_5
    :goto_3
    invoke-virtual {v0, v9}, Lsharechat/feature/explore/main/buckettaglist/f;->S(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    :goto_4
    if-eq v0, v1, :cond_a

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "BUCKET_POSITION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v0

    .line 21
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "BUCKET_META"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_8
    move-object v9, v10

    .line 22
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ty()Lbd0/a;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/library/cvo/BucketEntity;

    iget-object v5, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->A:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "explore_bucketList"

    const-string v8, "navBar"

    invoke-interface/range {v2 .. v9}, Lbd0/a;->r8(Lsharechat/library/cvo/BucketEntity;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object v1

    iget-object v1, v1, Lyc0/c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_9
    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26
    invoke-static {v0}, Lyc0/i;->a(Landroid/view/View;)Lyc0/i;

    move-result-object v0

    const-string v1, "bind(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Zy(Lyc0/i;Z)V

    .line 27
    :cond_a
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object v0

    iget-object v0, v0, Lyc0/c;->c:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$d;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$d;-><init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/explore/R$menu;->menu_explore_slider:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lyc0/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyc0/c;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->y:Lyc0/c;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object p1

    invoke-virtual {p1}, Lyc0/c;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->y:Lyc0/c;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->C:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->D:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lsharechat/feature/explore/R$id;->menu_search:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreselected/Hilt_ExploreSelectedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "TagListExplore"

    invoke-static/range {v1 .. v6}, Lbz/a$a;->S(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ty()Lbd0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbd0/a;->e(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ty()Lbd0/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbd0/a;->e(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ty()Lbd0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Uy()V

    return-void
.end method

.method public setPaging(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ry()Lyc0/c;

    move-result-object v0

    iget-object v0, v0, Lyc0/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lbd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->Ty()Lbd0/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->w:Ljava/lang/String;

    return-object v0
.end method
