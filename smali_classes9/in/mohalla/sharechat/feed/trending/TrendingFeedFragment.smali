.class public final Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;
.super Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/trending/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
        "Lin/mohalla/sharechat/feed/trending/b;",
        ">;",
        "Lin/mohalla/sharechat/feed/trending/b;",
        "Ldv/f;",
        "Lav/a;"
    }
.end annotation


# static fields
.field public static final R0:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;


# instance fields
.field private final synthetic L0:Lav/a;

.field private final M0:Ljava/lang/String;

.field protected N0:Lin/mohalla/sharechat/feed/trending/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private O0:Landroid/view/ViewGroup;

.field private final P0:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Lhs/s;",
            ">;"
        }
    .end annotation
.end field

.field private final Q0:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->R0:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;-><init>(Lav/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lav/a;)V
    .locals 1

    const-string v0, "dwellTimeLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->L0:Lav/a;

    const-string p1, "TrendingFeedFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->M0:Ljava/lang/String;

    .line 5
    new-instance p1, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->P0:Li00/i;

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->Q0:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Lav/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lav/b;

    invoke-direct {p1}, Lav/b;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;-><init>(Lav/a;)V

    return-void
.end method

.method public static final synthetic RA(Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;)Les/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->yz()Les/a;

    move-result-object p0

    return-object p0
.end method

.method private final TA()Lhs/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->Q0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs/s;

    return-object v0
.end method


# virtual methods
.method public A2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public Bq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->ug(Ljava/lang/String;Lgm0/q;)V

    :cond_0
    return-void
.end method

.method public De()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/post/trending/R$string;->posts_changing:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.posts_changing)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lgk0/a;->l(Ljava/lang/String;Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public Ev()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->O0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/post/trending/R$id;->pb_trending:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 4
    :cond_2
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 5
    sget v3, Lsharechat/feature/post/trending/R$id;->pb_trending:I

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setId(I)V

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->O0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    instance-of v3, v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->O0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->O0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lav/a;->It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "Tag Trending"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trending"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    if-eqz p1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->gA(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public Mu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->Mu(Ljava/lang/String;)V

    return-void
.end method

.method public O2()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0}, Lav/a;->O2()V

    return-void
.end method

.method public O8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->SA()Lin/mohalla/sharechat/feed/trending/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lin/mohalla/sharechat/feed/trending/a;->sj(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lml0/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.manager.janktracker.JankStatsLogger"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lml0/b;

    const-class v1, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p3, p1, p2}, Lml0/b;->X8(Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->R4(Ljava/lang/String;)V

    return-void
.end method

.method protected final SA()Lin/mohalla/sharechat/feed/trending/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->N0:Lin/mohalla/sharechat/feed/trending/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sv(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/FooterData;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z1(Lsharechat/library/cvo/WebCardObject;)V

    :cond_0
    return-void
.end method

.method public final UA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->N0:Lin/mohalla/sharechat/feed/trending/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->SA()Lin/mohalla/sharechat/feed/trending/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/trending/a;->b9()V

    :cond_0
    return-void
.end method

.method public Uk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->SA()Lin/mohalla/sharechat/feed/trending/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/trending/a;->Y5()V

    return-void
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public Vl(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->SA()Lin/mohalla/sharechat/feed/trending/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/feed/trending/a;->tn(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V

    return-void
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public am()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$d;-><init>(Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public aq(ZLjava/util/List;ZZZZZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;ZZZZZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p9}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->aq(ZLjava/util/List;ZZZZZZI)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->SA()Lin/mohalla/sharechat/feed/trending/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/feed/trending/a;->Ec()V

    return-void
.end method

.method public cz()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/b$a;->f(Lin/mohalla/sharechat/feed/base/b;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public gp(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->gp(Z)V

    return-void
.end method

.method public kz()Lin/mohalla/sharechat/feed/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/feed/base/a<",
            "Lin/mohalla/sharechat/feed/trending/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->SA()Lin/mohalla/sharechat/feed/trending/a;

    move-result-object v0

    return-object v0
.end method

.method public o4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->o4()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->SA()Lin/mohalla/sharechat/feed/trending/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/trending/a;->b9()V

    return-void
.end method

.method public oe()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$c;-><init>(Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->P0:Li00/i;

    invoke-interface {v0}, Li00/i;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->TA()Lhs/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhs/s;->X6()V

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lml0/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type sharechat.manager.janktracker.JankStatsLogger"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lml0/b;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Bz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "requireActivity().window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0, v1}, Lml0/b;->V6(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public qu(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->N0:Lin/mohalla/sharechat/feed/trending/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->qu(Z)V

    :cond_0
    return-void
.end method

.method public s3()Lsharechat/library/cvo/FeedType;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public uA()V
    .locals 3

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->uA()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lmf0/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lmf0/d;

    invoke-interface {v0}, Lmf0/d;->Kr()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Cz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->vz()Liv/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Liv/o;->r(Z)V

    return-void
.end method

.method public ua()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public wh(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->L0:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->wh(Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public xa(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/FooterData;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "0"

    .line 2
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/WebCardObject;->setCommentId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Z1(Lsharechat/library/cvo/WebCardObject;)V

    :cond_0
    return-void
.end method

.method public xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->L0:Lav/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lav/a;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yp(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->SA()Lin/mohalla/sharechat/feed/trending/a;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p1, v0, p2}, Lin/mohalla/sharechat/feed/trending/a;->qk(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public yt()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->SA()Lin/mohalla/sharechat/feed/trending/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lin/mohalla/sharechat/feed/trending/a$a;->a(Lin/mohalla/sharechat/feed/trending/a;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public za()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->O0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/post/trending/R$id;->pb_trending:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->O0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
