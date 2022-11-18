.class public final Ly40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly40/a;

    invoke-direct {v0}, Ly40/a;-><init>()V

    sput-object v0, Ly40/a;->a:Ly40/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnn/b;
    .locals 13

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->f()Lin/mohalla/sharechat/common/ad/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    new-instance v3, Lnn/g;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lnn/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/a;->c()Lrm/h;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v1, Lnn/c;

    .line 6
    invoke-virtual {v4}, Lrm/h;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Lrm/h;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v4}, Lrm/h;->i()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lrm/h;->j()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v4}, Lrm/h;->f()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v4}, Lrm/h;->d()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v4}, Lrm/h;->g()Ljava/lang/String;

    move-result-object v12

    move-object v5, v1

    .line 13
    invoke-direct/range {v5 .. v12}, Lnn/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    new-instance v4, Lnn/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/a;->a()Lin/mohalla/sharechat/common/ad/c;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/ad/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/a;->a()Lin/mohalla/sharechat/common/ad/c;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAudioFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, v2, p1}, Lnn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lnn/b;

    invoke-direct {p1, v0, v3, v1, v4}, Lnn/b;-><init>(Ljava/lang/String;Lnn/g;Lnn/c;Lnn/a;)V

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public final b(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/p$e;Ljava/lang/Boolean;Ljava/lang/Long;)Lnn/e;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrm/a;->i()Lrm/o;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 3
    :goto_1
    new-instance v1, Lnn/e;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImmersiveNativeAd()Z

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v4

    move v9, v4

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result v4

    move v10, v4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCtaAnimationDone()Z

    move-result v2

    move v11, v2

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAudioFileUrl()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v12, v0

    move-object v2, v1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, p2

    .line 9
    invoke-direct/range {v2 .. v12}, Lnn/e;-><init>(Lrm/n;Ljava/lang/Boolean;Ljava/lang/Long;Lin/p$e;Lrm/o;ZZZZLjava/lang/String;)V

    return-object v1
.end method
