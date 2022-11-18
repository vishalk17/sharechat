.class public final Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;
.super Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/search2/searchTopPosts/k;
.implements Lwy/b;
.implements Ldv/f;
.implements Lha0/c;
.implements Lin/mohalla/sharechat/search2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "Lin/mohalla/sharechat/search2/searchTopPosts/k;",
        ">;",
        "Lin/mohalla/sharechat/search2/searchTopPosts/k;",
        "Lwy/b;",
        "Ldv/f;",
        "Lha0/c;",
        "Lin/mohalla/sharechat/search2/c;"
    }
.end annotation


# static fields
.field public static final I:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;

.field static final synthetic J:[Lkotlin/reflect/l;
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
.field private A:Lls/a;

.field private B:Lin/mohalla/sharechat/feed/adapter/d;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private final H:Lu00/e;

.field private final w:Ljava/lang/String;

.field protected x:Lin/mohalla/sharechat/search2/searchTopPosts/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lwx/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Lwy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/FragmentSearchTopResultsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->J:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->I:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;-><init>()V

    const-string v0, "SearchTopResultsFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->w:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->H:Lu00/e;

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Zy(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ly(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Xy(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic My(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Wy(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ny(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Yy(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Oy(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Py(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->E:Z

    return p0
.end method

.method private final Ry()Lru/j2;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->H:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/j2;

    return-object v0
.end method

.method private static final Wy(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lmy/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lmy/c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lin/mohalla/sharechat/search2/b;->POST:Lin/mohalla/sharechat/search2/b;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lmy/c$a;->a(Lmy/c;Lin/mohalla/sharechat/search2/b;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final Xy(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lmy/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lmy/c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lin/mohalla/sharechat/search2/b;->POST:Lin/mohalla/sharechat/search2/b;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lmy/c$a;->a(Lmy/c;Lin/mohalla/sharechat/search2/b;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final Yy(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lmy/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lmy/c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lin/mohalla/sharechat/search2/b;->TAGS:Lin/mohalla/sharechat/search2/b;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lmy/c$a;->a(Lmy/c;Lin/mohalla/sharechat/search2/b;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final Zy(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lmy/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lmy/c;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lin/mohalla/sharechat/search2/b;->PROFILE:Lin/mohalla/sharechat/search2/b;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lmy/c$a;->a(Lmy/c;Lin/mohalla/sharechat/search2/b;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final az(Lru/j2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->H:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->J:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final bz(Lsharechat/library/cvo/LikeIconConfig;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v10, p0

    .line 1
    new-instance v50, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    move-object/from16 v11, v50

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x10

    const/16 v48, 0x7

    const/16 v49, 0x0

    invoke-direct/range {v11 .. v49}, Lin/mohalla/sharechat/data/remote/model/PostVariants;-><init>(ZZZZZZZLfv/d;ZZZZZZZZZLjava/lang/String;Lfv/a;ZZZZLsharechat/data/post/e;ZZLsharechat/data/post/a;Lsharechat/data/post/c;ZZLjava/lang/String;Lsharechat/data/post/g;Ljava/lang/String;Lsharechat/data/post/b;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/b0;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/b0;->R(Z)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v1

    iget-object v1, v1, Lru/j2;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    new-instance v14, Lin/mohalla/sharechat/feed/adapter/d;

    .line 6
    new-instance v13, Lrf0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$d;

    invoke-direct {v5, v10}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$d;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object v0, v13

    .line 8
    invoke-direct/range {v0 .. v9}, Lrf0/b;-><init>(Lws/g;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Li00/i;Landroidx/recyclerview/widget/RecyclerView$v;Lr00/a;Li00/i;Lsharechat/manager/videoplayer/debugView/o;ILkotlin/jvm/internal/h;)V

    .line 9
    new-instance v12, Lrf0/a;

    const/4 v5, 0x0

    const/16 v8, 0x7e

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lrf0/a;-><init>(Ldv/f;Ldv/m;Lha0/b;Llv/d;Lin/mohalla/sharechat/feed/genre/y;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Luf0/c;ILkotlin/jvm/internal/h;)V

    .line 10
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    .line 11
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/UserConfig;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, v7

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/UserConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 12
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-object v11, v1

    const/4 v2, 0x0

    move-object v3, v12

    move-object v12, v2

    move-object v4, v13

    move-object v13, v2

    const/4 v2, 0x0

    move-object v5, v14

    move v14, v2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x17e7

    const/16 v27, 0x0

    const/4 v2, 0x0

    move-object/from16 v15, v50

    move-object/from16 v16, p1

    invoke-direct/range {v11 .. v27}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;-><init>(Ll40/y0;Lnz/t;ZLin/mohalla/sharechat/data/remote/model/PostVariants;Lsharechat/library/cvo/LikeIconConfig;ZJZZLjava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/h;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7c

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    .line 13
    invoke-direct/range {v16 .. v25}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;-><init>(Lin/mohalla/sharechat/data/remote/model/UserConfig;Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;Lin/mohalla/sharechat/data/remote/model/SctvPostConfig;Lin/mohalla/sharechat/data/remote/model/GeneralFeedConfig;Ll40/l0;Lin/mohalla/sharechat/data/remote/model/BlurHashLoadingConfig;ILkotlin/jvm/internal/h;)V

    .line 14
    invoke-direct {v5, v10, v4, v3, v0}, Lin/mohalla/sharechat/feed/adapter/d;-><init>(Landroidx/fragment/app/Fragment;Lrf0/b;Lrf0/a;Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;)V

    iput-object v5, v10, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Lin/mohalla/sharechat/feed/adapter/d;

    .line 15
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v10, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Lin/mohalla/sharechat/feed/adapter/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v1

    invoke-virtual {v1}, Lru/j2;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "binding.root.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 18
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v5

    invoke-virtual {v5}, Lru/j2;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 19
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v6

    invoke-virtual {v6}, Lru/j2;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 20
    invoke-virtual {v0, v1, v5, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method private final cz(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance v1, Lls/a;

    .line 3
    new-instance v5, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$e;

    invoke-direct {v5, p1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$e;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v1

    .line 4
    invoke-direct/range {v4 .. v10}, Lls/a;-><init>(Lls/b;ZLls/c;ZILkotlin/jvm/internal/h;)V

    iput-object v1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->A:Lls/a;

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object p1

    iget-object p1, p1, Lru/j2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object p1

    iget-object p1, p1, Lru/j2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->A:Lls/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final dz()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v2

    iget-object v2, v2, Lru/j2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance v8, Lwy/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwy/a;-><init>(Landroid/content/Context;Lwy/b;ZZZILkotlin/jvm/internal/h;)V

    iput-object v8, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->z:Lwy/a;

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->z:Lwy/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Al(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->v0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Au(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    const-string p2, "post"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "likerListReferrer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Bq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->O(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public Bx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Do()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->m(Ldv/f;)V

    return-void
.end method

.method public E0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->w0(Ldv/f;Lsharechat/library/cvo/PostEntity;I)V

    return-void
.end method

.method public Ep(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Ew(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->J(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public F7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ll40/x0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->V(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ll40/x0;J)V

    return-void
.end method

.method public Fb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Fg(Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoType"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Fl(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->Z(Ldv/f;Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Gi(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->J0(Ldv/f;I)V

    return-void
.end method

.method public Gk(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->v(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public Gt()V
    .locals 0

    return-void
.end method

.method public H4()V
    .locals 0

    return-void
.end method

.method public H5(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->b(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/CommentData;Z)V

    return-void
.end method

.method public I0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->A:Lls/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfr/i;->D(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public Ia(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->a0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Ie()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldv/f$a;->i(Ldv/f;)Z

    move-result v0

    return v0
.end method

.method public Ja(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->z(Ldv/f;I)V

    return-void
.end method

.method public K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    const-string p2, "post"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->E(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public K7(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->C0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public Lg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->B(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public Lh(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->S(Ldv/f;I)V

    return-void
.end method

.method public Lp(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->s0(Ldv/f;I)V

    return-void
.end method

.method public Md(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->D(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public Mp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Mt(Lx40/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->r(Ldv/f;Lx40/a;Z)V

    return-void
.end method

.method public Mv(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->I(Ldv/f;I)V

    return-void
.end method

.method public Nq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->B0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Nt(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldv/f$a;->d0(Ldv/f;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public O8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->p(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    return-void
.end method

.method public Oj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->w(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public Os(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->C(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic Qc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final Qy(Ljava/lang/String;)V
    .locals 2

    const-string v0, "queryString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->e:Landroid/widget/RelativeLayout;

    const-string v1, "binding.rlPost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->f:Landroid/widget/RelativeLayout;

    const-string v1, "binding.rlProfiles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->g:Landroid/widget/RelativeLayout;

    const-string v1, "binding.rlTags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ty()Lin/mohalla/sharechat/search2/searchTopPosts/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/j;->xg(Ljava/lang/String;)V

    return-void
.end method

.method public Rf(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "likType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Rq(IJZZFJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Ldv/f$a;->q0(Ldv/f;IJZZFJJ)V

    return-void
.end method

.method public Sg(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->u(Ldv/f;Ljava/lang/String;I)V

    return-void
.end method

.method public Sv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->L(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final Sy()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchTop_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ty()Lin/mohalla/sharechat/search2/searchTopPosts/j;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/search2/searchTopPosts/j;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T2()J
    .locals 2

    .line 1
    invoke-static {p0}, Ldv/f$a;->e(Ldv/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public T7(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->A(Ldv/f;ILandroid/view/View;)V

    return-void
.end method

.method public Te(I)V
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->D:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->E:Z

    return-void
.end method

.method public Tl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->F(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method protected final Ty()Lin/mohalla/sharechat/search2/searchTopPosts/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->x:Lin/mohalla/sharechat/search2/searchTopPosts/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public U8(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->A0(Ldv/f;IZ)V

    return-void
.end method

.method public Uk()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->i0(Ldv/f;)V

    return-void
.end method

.method public Um(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->N(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method protected final Uy()Lwx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->y:Lwx/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Vd(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->Y(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public Vj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Vl(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->h0(Ldv/f;Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V

    return-void
.end method

.method public final Vy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->k:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/search2/searchTopPosts/n;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/n;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->n:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/search2/searchTopPosts/m;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/m;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->m:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/search2/searchTopPosts/o;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/o;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->l:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/search2/searchTopPosts/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/l;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f12086b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$b;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public We(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->o0(Ldv/f;I)V

    return-void
.end method

.method public X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/feed/adapter/d;->g0(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v4, -0x1

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ty()Lin/mohalla/sharechat/search2/searchTopPosts/j;

    move-result-object v3

    iget-object v5, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "-1"

    :cond_2
    move-object v7, v2

    iget-boolean v8, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->F:Z

    iget-object v9, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Ljava/lang/String;

    const-string v6, "post"

    invoke-interface/range {v3 .. v9}, Lin/mohalla/sharechat/search2/searchTopPosts/j;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ty()Lin/mohalla/sharechat/search2/searchTopPosts/j;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/feed/adapter/d;->o0(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v4, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:Ljava/lang/String;

    const-string v5, "SearchTop"

    const-string v6, "Top"

    .line 6
    invoke-interface {v2, v5, v6, v4, v3}, Lin/mohalla/sharechat/search2/searchTopPosts/j;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    const-string v4, "context"

    if-ne v2, v3, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 10
    sget-object v5, Lwx/e;->k:Lwx/e$a;

    .line 11
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Sy()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v1, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:Ljava/lang/String;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xdfff8

    const/16 v28, 0x0

    .line 13
    invoke-static/range {v5 .. v28}, Lwx/e$a;->K1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 16
    sget-object v5, Lwx/e;->k:Lwx/e$a;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Sy()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Sy()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffbf8

    const/16 v28, 0x0

    invoke-static/range {v5 .. v28}, Lwx/e$a;->Z0(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public Xc(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Throwable;Z)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Xm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->z0(Ldv/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "packageInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Xr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->b0(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Z1(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->h(Ldv/f;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public Zd(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->Q(Ldv/f;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public Zj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->T(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public aa(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwy/b$a;->a(Lwy/b;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;I)V

    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(stringRes)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->L0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->G0(Ldv/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->U(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public cu(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->s(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public d5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->k0(Ldv/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public d9(Lsharechat/library/cvo/TagSearch;I)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "tagSearch"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ty()Lin/mohalla/sharechat/search2/searchTopPosts/j;

    move-result-object v3

    iget-object v5, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->F:Z

    iget-object v9, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Ljava/lang/String;

    const-string v6, "tag"

    move/from16 v4, p2

    invoke-interface/range {v3 .. v9}, Lin/mohalla/sharechat/search2/searchTopPosts/j;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 3
    sget-object v10, Lwx/e;->k:Lwx/e$a;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Sy()Ljava/lang/String;

    move-result-object v13

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:Ljava/lang/String;

    move-object/from16 v16, v1

    const/4 v14, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xffff88

    const/16 v36, 0x0

    const-string v15, "Top"

    .line 6
    invoke-static/range {v10 .. v36}, Lwx/e$a;->E1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lyj0/a;)V
    .locals 2

    const-string v0, "errorMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    new-instance v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$f;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    invoke-virtual {p1, v0}, Lyj0/a;->j(Lr00/a;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    return-void
.end method

.method public ei(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->K0(Ldv/f;I)V

    return-void
.end method

.method public fj(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->G(Ldv/f;Lsharechat/library/cvo/GroupTagEntity;)V

    return-void
.end method

.method public fq(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->M0(Ldv/f;Ljava/lang/String;)V

    return-void
.end method

.method public gu(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->E0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    return-void
.end method

.method public hb()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->d(Ldv/f;)V

    return-void
.end method

.method public hx(Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->y0(Ldv/f;Lcom/google/android/exoplayer2/k1;)V

    return-void
.end method

.method public ij(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->e0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V

    return-void
.end method

.method public ix(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->c0(Ldv/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public j2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->a(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public j4(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->H0(Ldv/f;JLjava/lang/String;)V

    return-void
.end method

.method public jk(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public jo(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->r0(Ldv/f;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jr(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->F0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public ke(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->l(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public ks(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->n(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public kv(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->j(Ldv/f;I)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const-string v2, "Profile Suggestion BottomBar"

    invoke-static {v0, p1, v2, v1}, Lbf0/c;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lbz/a;)V

    :cond_0
    return-void
.end method

.method public lc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldv/f$a;->k(Ldv/f;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic mb(Ljava/lang/Object;Lgm0/q;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    return-void
.end method

.method public n3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldv/f$a;->f(Ldv/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nj(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public nk()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->y(Ldv/f;)V

    return-void
.end method

.method public nw(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->D0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V

    return-void
.end method

.method public o8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->g(Ldv/f;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "position"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->D:I

    const-string v0, "entry_screen_referrer"

    const-string v2, ""

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "args.getString(ENTRY_SCREEN_REFERRER, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->G:Ljava/lang/String;

    .line 5
    iget p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->D:I

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->E:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.search2.activities.SearchFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->D:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ay(ILha0/c;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->D:I

    invoke-virtual {p1, v0, p0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->By(ILin/mohalla/sharechat/search2/c;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/Hilt_SearchTopResultsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lru/j2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/j2;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026ntext), container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->az(Lru/j2;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object p1

    invoke-virtual {p1}, Lru/j2;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->T()V

    .line 2
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ty()Lin/mohalla/sharechat/search2/searchTopPosts/j;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Vy()V

    return-void
.end method

.method public q4(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->C:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->F:Z

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Qy(Ljava/lang/String;)V

    return-void
.end method

.method public r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ra(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->P(Ldv/f;ILjava/lang/String;)V

    return-void
.end method

.method public rj(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->H(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public ro(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->I0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->x(Ldv/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/search2/searchTopPosts/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ty()Lin/mohalla/sharechat/search2/searchTopPosts/j;

    move-result-object v0

    return-object v0
.end method

.method public u1(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->g0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public uj(Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "binding.rlPost"

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/adapter/d;->V()V

    .line 6
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->B:Lin/mohalla/sharechat/feed/adapter/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;->getPosts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/feed/adapter/d;->L(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v3, "binding.rlTags"

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->z:Lwy/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwy/a;->L()V

    .line 11
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->z:Lwy/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;->getTags()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v5, v4}, Lwy/a;->M(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "binding.rlProfiles"

    if-eqz v0, :cond_7

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object v0

    iget-object v0, v0, Lru/j2;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->A:Lls/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lls/a;->G()V

    .line 16
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->A:Lls/a;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/RecentSearchDataContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v5}, Lls/a;->K(Ljava/util/List;Z)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object p1

    iget-object p1, p1, Lru/j2;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    :cond_8
    :goto_2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object p1

    iget-object p1, p1, Lru/j2;->e:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object p1

    iget-object p1, p1, Lru/j2;->g:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object p1

    iget-object p1, p1, Lru/j2;->f:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 19
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object p1

    iget-object p1, p1, Lru/j2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->Ry()Lru/j2;

    move-result-object p1

    iget-object p1, p1, Lru/j2;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    .line 21
    sget-object v0, Lmr/b;->a:Lmr/b;

    new-instance v1, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$c;-><init>(Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;)V

    invoke-virtual {v0, v1}, Lmr/b;->g(Lr00/a;)Lyj0/a;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    :cond_9
    return-void
.end method

.method public v8(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->p0(Ldv/f;ILjava/lang/String;)V

    return-void
.end method

.method public vr(Lsharechat/library/cvo/LikeIconConfig;Ljava/lang/String;)V
    .locals 1

    const-string v0, "loggedInUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->bz(Lsharechat/library/cvo/LikeIconConfig;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->dz()V

    .line 3
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->cz(Ljava/lang/String;)V

    return-void
.end method

.method public vx(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldv/f$a;->m0(Ldv/f;ILjava/lang/String;Z)V

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->t0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public xa(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->K(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public yh(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->R(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public yp(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv/f$a;->M(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public yt()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldv/f$a;->j0(Ldv/f;)V

    return-void
.end method

.method public zd(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->l0(Ldv/f;I)V

    return-void
.end method

.method public zg(IJZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->n0(Ldv/f;IJZ)V

    return-void
.end method

.method public zm(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldv/f$a;->o(Ldv/f;ILjava/lang/String;J)V

    return-void
.end method

.method public zo(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/f$a;->c(Ldv/f;I)V

    return-void
.end method

.method public zv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
