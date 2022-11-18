.class public final Lsharechat/feature/cvfeed/main/cvfeed/f;
.super Lin/mohalla/sharechat/feed/base/u1;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/cvfeed/main/cvfeed/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/u1<",
        "Lsharechat/feature/cvfeed/main/cvfeed/b;",
        ">;",
        "Lsharechat/feature/cvfeed/main/cvfeed/a;"
    }
.end annotation


# instance fields
.field private E0:Ljava/lang/String;

.field private final T:Lqk0/a;

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/feed/base/v1;Lqk0/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/feed/base/u1;-><init>(Lin/mohalla/sharechat/feed/base/v1;Lcv/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->T:Lqk0/a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->U:Z

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic vs(ZLsharechat/feature/cvfeed/main/cvfeed/f;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/cvfeed/main/cvfeed/f;->ws(ZLsharechat/feature/cvfeed/main/cvfeed/f;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method private static final ws(ZLsharechat/feature/cvfeed/main/cvfeed/f;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object p0

    invoke-interface {p0}, Lcv/a;->reset()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/cvfeed/main/cvfeed/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lin/mohalla/sharechat/feed/base/b;->K4()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0, v0, v1}, Lcv/a;->Ze(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p1, Lsharechat/feature/cvfeed/main/cvfeed/f;->U:Z

    return-void
.end method


# virtual methods
.method public Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->Z:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "All"

    const/16 v1, 0x5f

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CvSubGenreFeed_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->V:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CvClusterFeed_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->V:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Fp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public Xo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->Z:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "All"

    const/16 v2, 0x5f

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CvSubGenreFeed_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->V:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CvClusterFeed_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->V:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public Yo(ZZ)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->U:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv/b;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfv/b;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->U:Z

    if-nez v0, :cond_1

    new-instance p2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p2

    move v2, p1

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "just(PostFeedContainer(loadFromNetwork, listOf()))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v11, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->E0:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->X:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->Y:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->Z:Ljava/lang/String;

    .line 11
    iget-object v8, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->W:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->V:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v4}, Lsharechat/feature/cvfeed/main/cvfeed/f;->xb(Ljava/lang/String;)Lsharechat/library/cvo/FeedType;

    move-result-object v9

    .line 14
    new-instance v1, Lsharechat/feature/cvfeed/main/cvfeed/f$a;

    invoke-direct {v1, p0}, Lsharechat/feature/cvfeed/main/cvfeed/f$a;-><init>(Lsharechat/feature/cvfeed/main/cvfeed/f;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v10

    move v1, p1

    move v2, p2

    .line 15
    invoke-interface/range {v0 .. v11}, Ltq0/b;->fetchCvFeed(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/FeedType;Li00/i;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 16
    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeed/e;

    invoke-direct {v0, p2, p0}, Lsharechat/feature/cvfeed/main/cvfeed/e;-><init>(ZLsharechat/feature/cvfeed/main/cvfeed/f;)V

    invoke-virtual {p1, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "override fun getFeedSing\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public np(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    const-string v1, "resultClickedType"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resultClickedId"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/cvfeed/main/cvfeed/f;->T:Lqk0/a;

    iget-object v3, v0, Lsharechat/feature/cvfeed/main/cvfeed/f;->E0:Ljava/lang/String;

    iget-object v5, v0, Lsharechat/feature/cvfeed/main/cvfeed/f;->X:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsharechat/feature/cvfeed/main/cvfeed/f;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v11

    move v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-interface/range {v2 .. v11}, Lqk0/a;->M6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Uq(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->V:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->X:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->W:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->Y:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->Z:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lsharechat/feature/cvfeed/main/cvfeed/f;->E0:Ljava/lang/String;

    .line 8
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/u1;->zq()V

    return-void
.end method

.method public ts(ZZ)V
    .locals 0

    return-void
.end method

.method public xb(Ljava/lang/String;)Lsharechat/library/cvo/FeedType;
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lsharechat/library/cvo/FeedType;->CLUSTER_VIDEO_FEED:Lsharechat/library/cvo/FeedType;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsharechat/library/cvo/FeedType;->CLUSTER_IMAGE_FEED:Lsharechat/library/cvo/FeedType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lsharechat/library/cvo/FeedType;->CLUSTER_POST_FEED:Lsharechat/library/cvo/FeedType;

    :goto_0
    return-object p1
.end method
