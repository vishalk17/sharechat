.class public final Lin/mohalla/ads/sharechat/repo/implementations/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/ads/sharechat/repo/implementations/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;-><init>()V

    return-void
.end method

.method private static final c(Lrm/e;Z)Lrm/e;
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/ads/sharechat/repo/implementations/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrm/e;->f(I)V

    .line 2
    invoke-virtual {p0, p1}, Lrm/e;->g(Z)V

    return-object p0
.end method

.method private static final e(Lrm/n;FLjava/lang/String;)Lrm/e;
    .locals 15

    if-eqz p0, :cond_0

    .line 1
    new-instance v7, Lrm/e;

    invoke-virtual {p0}, Lrm/n;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrm/e;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    return-object v7

    .line 2
    :cond_0
    new-instance v0, Lrm/e;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v14}, Lrm/e;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic f(Lin/mohalla/ads/sharechat/repo/implementations/a$a;Ljava/lang/String;Ljava/lang/String;FLrm/n;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->d(Ljava/lang/String;Ljava/lang/String;FLrm/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lin/mohalla/ads/sharechat/repo/implementations/a;->f(I)V

    .line 2
    invoke-static {}, Lin/mohalla/ads/sharechat/repo/implementations/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lrm/e;
    .locals 7

    .line 1
    invoke-static {}, Lin/mohalla/ads/sharechat/repo/implementations/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->c(Lrm/e;Z)Lrm/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lrm/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lrm/e;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    invoke-static {p1, p2}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->c(Lrm/e;Z)Lrm/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;FLrm/n;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    invoke-static {}, Lin/mohalla/ads/sharechat/repo/implementations/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lin/mohalla/ads/sharechat/repo/implementations/a;->f(I)V

    .line 2
    invoke-static {}, Lin/mohalla/ads/sharechat/repo/implementations/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p4, p3, p2}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->e(Lrm/n;FLjava/lang/String;)Lrm/e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/n;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2
    :cond_3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    .line 3
    :cond_4
    :goto_1
    instance-of v2, v1, Lrm/n;

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    move-object v7, v1

    check-cast v7, Lrm/n;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->f(Lin/mohalla/ads/sharechat/repo/implementations/a$a;Ljava/lang/String;Ljava/lang/String;FLrm/n;ILjava/lang/Object;)V

    goto :goto_4

    .line 5
    :cond_5
    instance-of v2, v1, Lsharechat/library/cvo/SharechatAd;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v6, v0

    .line 7
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lrm/a;->f()F

    move-result v3

    move v7, v3

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 8
    invoke-static/range {v4 .. v10}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->f(Lin/mohalla/ads/sharechat/repo/implementations/a$a;Ljava/lang/String;Ljava/lang/String;FLrm/n;ILjava/lang/Object;)V

    goto :goto_4

    .line 9
    :cond_8
    instance-of p2, v1, Lin/mohalla/sharechat/common/ad/e;

    if-eqz p2, :cond_a

    .line 10
    check-cast v1, Lin/mohalla/sharechat/common/ad/e;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lrm/a;->f()F

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 12
    invoke-static/range {v4 .. v10}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->f(Lin/mohalla/ads/sharechat/repo/implementations/a$a;Ljava/lang/String;Ljava/lang/String;FLrm/n;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method
