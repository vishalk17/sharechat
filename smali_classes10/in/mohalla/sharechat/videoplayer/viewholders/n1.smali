.class public final Lin/mohalla/sharechat/videoplayer/viewholders/n1;
.super Lin/mohalla/sharechat/videoplayer/viewholders/n3;
.source "SourceFile"

# interfaces
.implements Lko/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/viewholders/n1$a;,
        Lin/mohalla/sharechat/videoplayer/viewholders/n1$b;
    }
.end annotation


# instance fields
.field private final a1:Lru/s6;

.field private final b1:Ldz/e;

.field private final c1:Ldz/d;

.field private final d1:Lsharechat/library/utilities/c;

.field private final e1:Lsharechat/manager/videoplayer/debugView/o;

.field private f1:Ljava/lang/Boolean;

.field private g1:Lru/g5;

.field private final h1:Li00/i;

.field private final i1:Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;ZLjava/util/Map;Lsharechat/manager/abtest/enums/s;Lsharechat/manager/videoplayer/debugView/o;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/s6;",
            "Ldz/e;",
            "Ldz/d;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lsharechat/manager/videoplayer/cache/d;",
            "Lsharechat/library/utilities/c;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/manager/abtest/enums/s;",
            "Lsharechat/manager/videoplayer/debugView/o;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p7

    const-string v0, "binding"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLikeThisL2VideoVariant"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;-><init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;ZLsharechat/manager/abtest/enums/s;Ljava/util/Map;Lsharechat/manager/videoplayer/debugView/o;)V

    .line 2
    iput-object v13, v12, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    .line 3
    iput-object v14, v12, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    .line 4
    iput-object v15, v12, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->c1:Ldz/d;

    move-object/from16 v0, p7

    .line 5
    iput-object v0, v12, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->d1:Lsharechat/library/utilities/c;

    move-object/from16 v0, p11

    .line 6
    iput-object v0, v12, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->e1:Lsharechat/manager/videoplayer/debugView/o;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->rb()V

    .line 8
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$j;

    invoke-direct {v0, v12}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$j;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->h1:Li00/i;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;

    invoke-direct {v0, v12}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V

    iput-object v0, v12, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->i1:Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;

    return-void
.end method

.method public static synthetic Qa(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->ob(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ra(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lr00/a;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->ib(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lr00/a;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sa(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->tb(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Ta(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->c1:Ldz/d;

    return-object p0
.end method

.method public static final synthetic Ua(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Lru/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    return-object p0
.end method

.method public static final synthetic Va(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Lru/g5;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->g1:Lru/g5;

    return-object p0
.end method

.method public static final synthetic Wa(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    return-object p0
.end method

.method public static final synthetic Xa(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lr00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->hb(Lr00/a;)V

    return-void
.end method

.method public static final synthetic Ya(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->nb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static final synthetic Za(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->qb(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic bb(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->sb()V

    return-void
.end method

.method private static final cb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTopComment()Lsharechat/library/cvo/TopCommentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/TopCommentData;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    iget-object v2, p1, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v2, v2, Lru/s6;->s:Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;

    const-string v3, ""

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/n1$d;

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$d;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->setRotationViewCallback(Lin/mohalla/sharechat/videoplayer/InfiniteRotationView$b;)V

    .line 6
    new-instance p0, Lin/mohalla/sharechat/videoplayer/a;

    const/4 p1, 0x2

    invoke-direct {p0, v0, v1, p1, v1}, Lin/mohalla/sharechat/videoplayer/a;-><init>(Ljava/util/List;Ler/b;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, p0}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->setAdapter(Lin/mohalla/sharechat/videoplayer/a;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lin/mohalla/sharechat/videoplayer/InfiniteRotationView;->d(IJ)V

    :cond_1
    return-void
.end method

.method private final db()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldz/e;->xr(Z)V

    return-void
.end method

.method private final eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldz/e;->xr(Z)V

    return-void
.end method

.method private final fb()Lin/mohalla/ads/adsdk/models/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->c1:Ldz/d;

    invoke-interface {v0}, Ldz/d;->Y4()Lsharechat/ads/manager/ima/feature/imaextension/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lsharechat/ads/manager/ima/feature/imaextension/d;->e(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final gb()Lin/mohalla/sharechat/videoplayer/helper/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->h1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/helper/p;

    return-object v0
.end method

.method private final hb(Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->g1:Lru/g5;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v0, v0, Lru/s6;->w:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/m1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/m1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lr00/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->w:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final ib(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lr00/a;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lru/g5;->a(Landroid/view/View;)Lru/g5;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->g1:Lru/g5;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->W7()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->g1:Lru/g5;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/g5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "itemView.context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x42800000    # 64.0f

    invoke-static {p0, p3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final jb()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->fb()Lin/mohalla/ads/adsdk/models/f;

    move-result-object v0

    sget-object v1, Lin/mohalla/ads/adsdk/models/f;->PAUSED:Lin/mohalla/ads/adsdk/models/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final kb()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->fb()Lin/mohalla/ads/adsdk/models/f;

    move-result-object v0

    sget-object v1, Lin/mohalla/ads/adsdk/models/f;->PLAYING:Lin/mohalla/ads/adsdk/models/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final lb()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->vb(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/InStreamAdData;->setViewed(Z)V

    .line 3
    :goto_1
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    invoke-interface {v1}, Ldz/a;->Do()V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    invoke-interface {v1}, Lln/f;->hb()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->eb()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->X1()V

    .line 7
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->mb(Z)V

    return-void
.end method

.method private final mb(Z)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ga()Lkotlinx/coroutines/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->f()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/n1$h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$h;-><init>(Lkotlin/coroutines/d;Z)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final nb(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->g1:Lru/g5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lru/g5;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->i1:Lin/mohalla/sharechat/videoplayer/viewholders/n1$e;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setAllowScroll(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->g1:Lru/g5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/g5;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/k1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/k1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->pb(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final ob(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->pb(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final pb(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->g1:Lru/g5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/g5;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->scrollTo(II)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->g1:Lru/g5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/g5;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->N()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ga()Lkotlinx/coroutines/s0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/videoplayer/viewholders/n1$i;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$i;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 5
    :cond_2
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->g1:Lru/g5;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lru/g5;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private static final qb(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayer/viewholders/n1;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->g1:Lru/g5;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lru/g5;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v1, :cond_1

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

    xor-int/lit8 v13, p2, 0x1

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lru/g5;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1205c9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x7f0

    const/16 v18, 0x0

    const-string v15, "#577EFB"

    move-object/from16 v2, p1

    move-object/from16 v16, p3

    .line 3
    invoke-static/range {v1 .. v18}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->V(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method private final sb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->g1:Lru/g5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lru/g5;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->g1:Lru/g5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/g5;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v0, :cond_3

    sget-object v1, Lin/mohalla/sharechat/videoplayer/viewholders/l1;->b:Lin/mohalla/sharechat/videoplayer/viewholders/l1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method private static final tb(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ub()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->kb()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v0, v1, v2, v3}, Ldz/a;->hi(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method private final wb(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->f1:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->f1:Ljava/lang/Boolean;

    const-string v0, "binding.videoHeaderV2.root"

    const-string v1, "binding.postActionsIncluded.llVideoActions"

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M9(Z)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->u:Lru/j5;

    invoke-virtual {p1}, Lru/j5;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->hq(I)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Ldz/a;->hi(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->u:Lru/j5;

    invoke-virtual {p1}, Lru/j5;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Ldz/a;->hi(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :goto_0
    return-void
.end method

.method private final xb(Lr00/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/InStreamAdData;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->C()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->ub()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->gb()Lin/mohalla/sharechat/videoplayer/helper/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/helper/p;->C()V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->e1:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_0

    const-string v1, "READY"

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->vb(Z)V

    return-void
.end method

.method public G9()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->fb()Lin/mohalla/ads/adsdk/models/f;

    move-result-object v0

    sget-object v1, Lin/mohalla/ads/adsdk/models/f;->PLAYING:Lin/mohalla/ads/adsdk/models/f;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->fb()Lin/mohalla/ads/adsdk/models/f;

    move-result-object v0

    sget-object v1, Lin/mohalla/ads/adsdk/models/f;->PAUSED:Lin/mohalla/ads/adsdk/models/f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Gh(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->vb(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->rt()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->J9(Z)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p3

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "ima"

    .line 8
    invoke-interface {p1, p3, v2, v0, v1}, Ldz/a;->zm(ILjava/lang/String;J)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->f()V

    .line 10
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->mb(Z)V

    return-void
.end method

.method public J9(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->kb()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M9(Z)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->m:Landroid/widget/ImageButton;

    const-string v0, "binding.ibPlayerAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ia()V

    :goto_0
    return-void
.end method

.method public Rc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->fa()Lsharechat/manager/videoplayer/playermanager/e;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/manager/videoplayer/playermanager/e;

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lsharechat/manager/videoplayer/playermanager/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public Rh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->vb(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->rt()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->J9(Z)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->db()V

    return-void
.end method

.method public T9()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lko/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public U9(Z)Lz30/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/InStreamAdData;->getUseImaExtension()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/InStreamAdData;->isViewed()Z

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 3
    new-instance p1, Lin/mohalla/sharechat/videoplayer/viewholders/n1$f;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$f;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->xb(Lr00/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz30/a;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public V7()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->gb()Lin/mohalla/sharechat/videoplayer/helper/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/helper/p;->J()Z

    move-result v0

    return v0
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->lb()V

    return-void
.end method

.method public Yk(I)V
    .locals 5

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Lln/f;->zo(I)V

    .line 2
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v1, v1, Lru/s6;->d:Landroid/widget/TextView;

    const-string v2, "binding.adCountdownTimer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->da()Lin/mohalla/sharechat/videoplayer/helper/c;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/videoplayer/helper/c;->c()V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v1, v1, Lru/s6;->d:Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120049

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Yr()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->f(Lko/b;)V

    return-void
.end method

.method public a1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->a1(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->kb()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M9(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->gb()Lin/mohalla/sharechat/videoplayer/helper/p;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/helper/p;->I()V

    return-void
.end method

.method public ab()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->g(Lko/b;)V

    return-void
.end method

.method public deactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->c1:Ldz/d;

    invoke-interface {v0}, Ldz/d;->X4()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->W7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->oa(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->mb(Z)V

    .line 3
    :cond_2
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->deactivate()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->gb()Lin/mohalla/sharechat/videoplayer/helper/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/helper/p;->deactivate()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->kb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M9(Z)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->da()Lin/mohalla/sharechat/videoplayer/helper/c;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/helper/c;->c()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->f1:Ljava/lang/Boolean;

    return-void
.end method

.method public dv(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lko/b$a;->d(Lko/b;J)V

    return-void
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->fa()Lsharechat/manager/videoplayer/playermanager/e;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/manager/videoplayer/playermanager/e;

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lsharechat/manager/videoplayer/playermanager/e;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->fa()Lsharechat/manager/videoplayer/playermanager/e;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/manager/videoplayer/playermanager/e;

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lsharechat/manager/videoplayer/playermanager/e;->h(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public hq(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->hq(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->kb()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "binding.rlControllerSeekbar"

    if-nez v0, :cond_4

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->gb()Lin/mohalla/sharechat/videoplayer/helper/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/helper/p;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v0, v0, Lru/s6;->m:Landroid/widget/ImageButton;

    const-string v3, "binding.ibPlayerAction"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->r:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->gb()Lin/mohalla/sharechat/videoplayer/helper/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/helper/p;->F()Z

    move-result v0

    invoke-static {p1, v0}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H9(Z)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v0, v0, Lru/s6;->r:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->gb()Lin/mohalla/sharechat/videoplayer/helper/p;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/videoplayer/helper/p;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H9(Z)V

    :goto_2
    return-void

    .line 8
    :cond_4
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->r:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H9(Z)V

    return-void
.end method

.method public jh(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->kb()Z

    move-result v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->wb(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->gb()Lin/mohalla/sharechat/videoplayer/helper/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/helper/p;->E(J)V

    return-void
.end method

.method public k()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->f1:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->rt()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ja()V

    .line 4
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->k()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->gb()Lin/mohalla/sharechat/videoplayer/helper/p;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/videoplayer/helper/p;->k()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ja()V

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->e1:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lsharechat/manager/videoplayer/debugView/o;->J(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->d1:Lsharechat/library/utilities/c;

    invoke-virtual {v2}, Lsharechat/library/utilities/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/manager/videoplayer/debugView/o;->v(J)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->fa()Lsharechat/manager/videoplayer/playermanager/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/manager/videoplayer/playermanager/e;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lsharechat/manager/videoplayer/debugView/o;->z(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ea()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->fa()Lsharechat/manager/videoplayer/playermanager/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/manager/videoplayer/playermanager/e;->f()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v2, v3, v0}, Lsharechat/manager/videoplayer/debugView/o;->L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->fa()Lsharechat/manager/videoplayer/playermanager/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/e;->b()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2, v3}, Lsharechat/manager/videoplayer/debugView/o;->x(J)V

    .line 13
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {v0}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->da()Lin/mohalla/sharechat/videoplayer/helper/c;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->c1:Ldz/d;

    invoke-interface {v0}, Ldz/d;->h5()Lsharechat/data/post/e;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->S9()Lpz/a;

    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->R9()Lnz/t;

    move-result-object v8

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->fa()Lsharechat/manager/videoplayer/playermanager/e;

    move-result-object v9

    .line 21
    iget-object v10, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    .line 22
    invoke-interface/range {v3 .. v10}, Lin/mohalla/sharechat/videoplayer/helper/c;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/data/post/e;Ldz/e;Lpz/a;Lnz/t;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->W7()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->oa(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->kb()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->jb()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    :cond_9
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->mb(Z)V

    :cond_a
    return-void
.end method

.method public l5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx40/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engagementBtnList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    .line 2
    instance-of v1, v0, Lx40/c$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v1, v1, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v0}, Lx40/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lx40/c$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v1, v1, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v0}, Lx40/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v1, v0, Lx40/c$d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v1, v1, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v0}, Lx40/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v1, v0, Lx40/c$e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v1, v1, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->d:Lru/a4;

    iget-object v1, v1, Lru/a4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lx40/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v1, v0, Lx40/c$f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v1, v1, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->m:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v0}, Lx40/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected qa()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->gb()Lin/mohalla/sharechat/videoplayer/helper/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/helper/p;->D()V

    return-void
.end method

.method public qg(Lin/mohalla/adsdk/sharechat/models/a;)Landroid/view/View;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->m:Landroid/widget/ImageButton;

    return-object p1

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public r7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 14

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v1, v0, Lru/k5;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v0, "binding.postActionsIncluded.tvPostComment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 5
    new-instance p1, Lfv/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    .line 6
    sget-object v0, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/mohalla/sharechat/videoplayer/helper/b;->d(Lsharechat/manager/abtest/enums/s;)Z

    move-result v8

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/mohalla/sharechat/videoplayer/helper/b;->e(Lsharechat/manager/abtest/enums/s;)Z

    move-result v9

    const/4 v10, 0x0

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/mohalla/sharechat/videoplayer/helper/b;->c(Lsharechat/manager/abtest/enums/s;)Z

    move-result v11

    const/16 v12, 0x90

    const/4 v13, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final rb()V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayer/helper/b;->g(Lsharechat/manager/abtest/enums/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    invoke-virtual {v0}, Lru/k5;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    invoke-virtual {v1}, Lru/s6;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->W7()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x42600000    # 56.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41800000    # 16.0f

    :goto_0
    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public rt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->a1:Lru/s6;

    iget-object v0, v0, Lru/s6;->d:Landroid/widget/TextView;

    const-string v1, "binding.adCountdownTimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public u7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lsharechat/manager/abtest/enums/r;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lsharechat/manager/abtest/enums/r;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerFollowVariant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->f1:Ljava/lang/Boolean;

    .line 2
    invoke-super/range {p0 .. p5}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->u7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lsharechat/manager/abtest/enums/r;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->gb()Lin/mohalla/sharechat/videoplayer/helper/p;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lin/mohalla/sharechat/videoplayer/helper/p;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->c1:Ldz/d;

    invoke-interface {p2}, Ldz/d;->d5()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lsharechat/library/cvo/PostCategory;->Companion:Lsharechat/library/cvo/PostCategory$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lsharechat/library/cvo/PostCategory$Companion;->getPostCategory(Ljava/lang/String;)Lsharechat/library/cvo/PostCategory;

    move-result-object p2

    sget-object p3, Lsharechat/library/cvo/PostCategory;->PGC_NEWS:Lsharechat/library/cvo/PostCategory;

    if-ne p2, p3, :cond_1

    .line 5
    invoke-static {p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->cb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ja()V

    .line 7
    sget-object p2, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/videoplayer/helper/b;->i(Lsharechat/manager/abtest/enums/s;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/videoplayer/helper/b;->j(Lsharechat/manager/abtest/enums/s;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isInStreamPost()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lin/mohalla/sharechat/videoplayer/viewholders/n1$c;

    invoke-direct {p2, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$c;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->hb(Lr00/a;)V

    :cond_3
    return-void
.end method

.method protected ua()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->U7()Lr00/l;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/n1$g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$g;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public vb(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->wb(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lln/f;->zo(I)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->db()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Los/c0;->a:Los/c0;

    invoke-virtual {p1}, Los/c0;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->eb()V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->b1:Ldz/e;

    invoke-interface {p1}, Lln/f;->hb()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->l9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public vh()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->h(Lko/b;)V

    return-void
.end method

.method public vp(Lin/mohalla/adsdk/sharechat/models/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->lb()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->z()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->gb()Lin/mohalla/sharechat/videoplayer/helper/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/helper/p;->H()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->e1:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_0

    const-string v1, "ENDED"

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
