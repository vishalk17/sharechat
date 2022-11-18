.class public final Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;
.super Lin/mohalla/sharechat/feed/tagtabs/Hilt_TagExploreMiniFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/tagtabs/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment<",
        "Lin/mohalla/sharechat/feed/tagtabs/b;",
        ">;",
        "Lin/mohalla/sharechat/feed/tagtabs/b;"
    }
.end annotation


# static fields
.field public static final B:Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$a;

.field static final synthetic C:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lu00/e;

.field private final x:Ljava/lang/String;

.field protected y:Lin/mohalla/sharechat/feed/tagtabs/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Lin/mohalla/sharechat/feed/tagtabs/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/FragmentExploreMiniTabBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->C:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->B:Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/Hilt_TagExploreMiniFragment;-><init>()V

    const-string v0, "TagExploreMiniFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->x:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->A:Lu00/e;

    return-void
.end method

.method public static synthetic Py(Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Uy(Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Qy(Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Wy(Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;Z)V

    return-void
.end method

.method private final Ry()Lru/a2;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a2;

    return-object v0
.end method

.method private static final Uy(Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    return-void
.end method

.method private final Vy(Lru/a2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->A:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Wy(Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;Z)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;->getBannerName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, v0

    const-string v2, "binding.ivBannerImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;->getImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

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

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Sy()Lin/mohalla/sharechat/feed/tagtabs/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "miniExplore_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/feed/tagtabs/a;->R5(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Jy()Lea0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ty()Lin/mohalla/sharechat/feed/tagtabs/f;

    move-result-object v0

    return-object v0
.end method

.method public Rk(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagFeedTypeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/tagtabs/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "miniExplore"

    invoke-direct {v0, v1, p1, v2}, Lin/mohalla/sharechat/feed/tagtabs/f;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->z:Lin/mohalla/sharechat/feed/tagtabs/f;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->i:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->z:Lin/mohalla/sharechat/feed/tagtabs/f;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v1

    iget-object v1, v1, Lru/a2;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-gt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "binding.tabLayout"

    if-ne v0, v2, :cond_1

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ty()Lin/mohalla/sharechat/feed/tagtabs/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    new-instance v1, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$b;

    invoke-direct {v1, p1, p0, v0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment$b;-><init>(Ljava/util/List;Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;Lin/mohalla/sharechat/feed/tagtabs/f;)V

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;

    invoke-direct {p0, p1, v3}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Wy(Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabItem;Z)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object p1

    iget-object p1, p1, Lru/a2;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object p1

    iget-object p1, p1, Lru/a2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v0, "binding.errorContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method protected final Sy()Lin/mohalla/sharechat/feed/tagtabs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->y:Lin/mohalla/sharechat/feed/tagtabs/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ty()Lin/mohalla/sharechat/feed/tagtabs/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->z:Lin/mohalla/sharechat/feed/tagtabs/f;

    return-object v0
.end method

.method public b1(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->e:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o0(Lyj0/a;)V
    .locals 2

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->b1(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    :cond_5
    const-string p1, ""

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    .line 5
    :goto_3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object v0

    iget-object v0, v0, Lru/a2;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Ry()Lru/a2;

    move-result-object p1

    iget-object p1, p1, Lru/a2;->g:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lin/mohalla/sharechat/feed/tagtabs/c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/tagtabs/c;-><init>(Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/a2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/a2;

    move-result-object p1

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Vy(Lru/a2;)V

    .line 3
    invoke-virtual {p1}, Lru/a2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Sy()Lin/mohalla/sharechat/feed/tagtabs/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/feed/tagtabs/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->Sy()Lin/mohalla/sharechat/feed/tagtabs/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tagtabs/TagExploreMiniFragment;->x:Ljava/lang/String;

    return-object v0
.end method
