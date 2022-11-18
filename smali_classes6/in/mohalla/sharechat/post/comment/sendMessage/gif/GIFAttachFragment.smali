.class public final Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;
.super Lin/mohalla/sharechat/post/comment/sendMessage/gif/Hilt_GIFAttachFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/sendMessage/gif/b;
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment<",
        "Lin/mohalla/sharechat/post/comment/sendMessage/gif/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/gif/b;",
        "Landroidx/appcompat/widget/SearchView$l;"
    }
.end annotation


# static fields
.field public static final F:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;

.field static final synthetic G:[Lkotlin/reflect/l;
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
.field private A:Lay/b;

.field private B:Ljava/lang/String;

.field private C:Lay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay/c<",
            "Lin/mohalla/sharechat/data/remote/model/GifModel;",
            ">;"
        }
    .end annotation
.end field

.field private D:Los/l;

.field private final E:Lu00/e;

.field private final y:Ljava/lang/String;

.field protected z:Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/comment/databinding/FragmentGifAttachBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->G:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->F:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/Hilt_GIFAttachFragment;-><init>()V

    const-string v0, "GIFAttachFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->y:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->B:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->E:Lu00/e;

    return-void
.end method

.method public static final synthetic Ny(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Oy(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Lw90/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Yy(Lw90/x;Z)V

    return-void
.end method

.method private final Qy()Lw90/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90/d;

    return-object v0
.end method

.method private static final Ty(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Z)V
    .locals 3

    const-string v0, "binding.rvGifSelection"

    const-string v1, "binding.viewPagerGif"

    const-string v2, "binding.tabLayoutGif"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object p1

    iget-object p1, p1, Lw90/d;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object p1

    iget-object p1, p1, Lw90/d;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object p0

    iget-object p0, p0, Lw90/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object p1

    iget-object p1, p1, Lw90/d;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object p1

    iget-object p1, p1, Lw90/d;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object p0

    iget-object p0, p0, Lw90/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final Uy(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lw90/x;->d(Landroid/view/LayoutInflater;)Lw90/x;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lw90/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->A:Lay/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lay/b;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lw90/x;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "layoutTabDashboardBinding.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final Vy(Lw90/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Wy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Zy()V

    return-void
.end method

.method private final Xy(Z)V
    .locals 1

    const-string v0, "binding.pbGifSearch"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object p1

    iget-object p1, p1, Lw90/d;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object p1

    iget-object p1, p1, Lw90/d;->c:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final Yy(Lw90/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/Hilt_GIFAttachFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lw90/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v1, Lsharechat/feature/comment/R$color;->link:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p1, Lw90/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lw90/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v1, Lsharechat/feature/comment/R$color;->secondary:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p1, Lw90/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Zy()V
    .locals 8

    .line 1
    new-instance v7, Lay/c;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lay/c;-><init>(Ler/a;Lnz/t;IZILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->C:Lay/c;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/Hilt_GIFAttachFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object v0

    iget-object v0, v0, Lw90/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$d;

    invoke-direct {v0, v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$d;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->D:Los/l;

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object v1

    iget-object v1, v1, Lw90/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object v0

    iget-object v0, v0, Lw90/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->C:Lay/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->D:Los/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Los/l;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public G0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/GifModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gifModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Xy(Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->C:Lay/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lay/c;->y(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public G4(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Xy(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/Hilt_GIFAttachFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v11, Lay/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, "childFragmentManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "POST_ID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v8, 0x0

    const/16 v9, 0x58

    const/4 v10, 0x0

    move-object v1, v11

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lay/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;ZZLjava/lang/String;Lsharechat/manager/abtest/enums/b;ILkotlin/jvm/internal/h;)V

    iput-object v11, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->A:Lay/b;

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object v1

    iget-object v1, v1, Lw90/d;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->A:Lay/b;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object v1

    iget-object v1, v1, Lw90/d;->f:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object v2

    iget-object v2, v2, Lw90/d;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object v1

    iget-object v1, v1, Lw90/d;->f:Landroidx/viewpager/widget/ViewPager;

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lip/a;->q(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object v1

    iget-object v1, v1, Lw90/d;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object v1

    iget-object v1, v1, Lw90/d;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Uy(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v0}, Lw90/x;->a(Landroid/view/View;)Lw90/x;

    move-result-object v0

    const-string v1, "bind(customView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Yy(Lw90/x;Z)V

    .line 16
    :cond_4
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Ljava/util/List;)V

    .line 17
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object p1

    iget-object p1, p1, Lw90/d;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method public bridge synthetic Gy()Ldy/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Py()Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;

    move-result-object v0

    return-object v0
.end method

.method public Py()Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Ry()Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;

    move-result-object v0

    return-object v0
.end method

.method protected final Ry()Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->z:Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sy()Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Ry()Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;

    move-result-object v0

    return-object v0
.end method

.method public c9(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Ry()Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;->u()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Xy(Z)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Ry()Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;->L(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->B:Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->D:Los/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Los/l;->d()V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Xy(Z)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->B:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->C:Lay/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lay/c;->A()V

    .line 6
    :cond_2
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Ty(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Xy(Z)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Ry()Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;->u()V

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->B:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Ry()Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;->t(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->C:Lay/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lay/c;->A()V

    .line 12
    :cond_4
    invoke-static {p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Ty(Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;Z)V

    :cond_5
    :goto_1
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lw90/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/d;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Vy(Lw90/d;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Qy()Lw90/d;

    move-result-object p1

    invoke-virtual {p1}, Lw90/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/base/BaseAttachFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Wy()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Ry()Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;->b1()V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->Sy()Lin/mohalla/sharechat/post/comment/sendMessage/gif/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->y:Ljava/lang/String;

    return-object v0
.end method
