.class public final Lsharechat/feature/explore/main/buckettaglist/n;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/explore/main/buckettaglist/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/explore/main/buckettaglist/b;",
        ">;",
        "Lsharechat/feature/explore/main/buckettaglist/a;"
    }
.end annotation


# instance fields
.field private final f:Lcp0/a;

.field private final g:Lqk0/a;

.field private final h:Lcs/a;

.field private final i:Los/h;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcp0/a;Lqk0/a;Lcs/a;Los/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->f:Lcp0/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/explore/main/buckettaglist/n;->g:Lqk0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/explore/main/buckettaglist/n;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lsharechat/feature/explore/main/buckettaglist/n;->i:Los/h;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->n:Z

    .line 7
    iput-boolean p1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->o:Z

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->s:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->t:J

    return-void
.end method

.method private static final Bl(Lsharechat/feature/explore/main/buckettaglist/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->m:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/explore/main/buckettaglist/b;

    if-eqz p0, :cond_0

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->b()Lgr/h;

    move-result-object v0

    invoke-interface {p0, v0}, Lsharechat/feature/explore/main/buckettaglist/b;->f(Lgr/h;)V

    :cond_0
    return-void
.end method

.method private static final Cl(Lsharechat/feature/explore/main/buckettaglist/n;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->k:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->n:Z

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->k:Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/buckettaglist/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lsharechat/feature/explore/main/buckettaglist/b;->f0()V

    .line 6
    :cond_3
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/buckettaglist/b;

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/feature/explore/main/buckettaglist/b;->j0(Ljava/util/List;)V

    .line 8
    :cond_4
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0xa

    if-ge p1, p3, :cond_5

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->h:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/explore/main/buckettaglist/n$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lsharechat/feature/explore/main/buckettaglist/n$a;-><init>(Lsharechat/feature/explore/main/buckettaglist/n;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_5
    return-void
.end method

.method private static final El(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Il(Lsharechat/feature/explore/main/buckettaglist/n;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->j:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/explore/main/buckettaglist/b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getTags()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lsharechat/feature/explore/main/buckettaglist/b;->j0(Ljava/util/List;)V

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lsharechat/feature/explore/main/buckettaglist/n;->l:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lsharechat/feature/explore/main/buckettaglist/n;->n:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/buckettaglist/n;->zb(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final Kl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/explore/main/buckettaglist/n;->El(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/explore/main/buckettaglist/n;Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;)Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/explore/main/buckettaglist/n;->yl(Lsharechat/feature/explore/main/buckettaglist/n;Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;)Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rl(Lsharechat/feature/explore/main/buckettaglist/n;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/explore/main/buckettaglist/n;->Bl(Lsharechat/feature/explore/main/buckettaglist/n;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/explore/main/buckettaglist/n;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/explore/main/buckettaglist/n;->Cl(Lsharechat/feature/explore/main/buckettaglist/n;ZLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;)V

    return-void
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/explore/main/buckettaglist/n;->Kl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lsharechat/feature/explore/main/buckettaglist/n;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/explore/main/buckettaglist/n;->zl(Lsharechat/feature/explore/main/buckettaglist/n;Lpz/b;)V

    return-void
.end method

.method public static synthetic vl(Lsharechat/feature/explore/main/buckettaglist/n;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/explore/main/buckettaglist/n;->Il(Lsharechat/feature/explore/main/buckettaglist/n;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;)V

    return-void
.end method

.method public static final synthetic wl(Lsharechat/feature/explore/main/buckettaglist/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->m:Z

    return-void
.end method

.method private static final xl(Lsharechat/feature/explore/main/buckettaglist/n;ZLjava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/buckettaglist/n;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->f:Lcp0/a;

    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->l:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->p:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lcp0/a;->fetchGroupsForBucket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lsharechat/feature/explore/main/buckettaglist/m;

    invoke-direct {p2, p0}, Lsharechat/feature/explore/main/buckettaglist/m;-><init>(Lsharechat/feature/explore/main/buckettaglist/n;)V

    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n            mRepositor\u2026              }\n        }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->r:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "native_androidV3"

    goto :goto_1

    :cond_2
    const-string p1, "native"

    .line 6
    :goto_1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->f:Lcp0/a;

    iget-object v1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->k:Ljava/lang/String;

    iget-object p0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->p:Ljava/lang/String;

    invoke-interface {v0, p2, v1, p1, p0}, Lcp0/a;->fetchTagsForBucket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final yl(Lsharechat/feature/explore/main/buckettaglist/n;Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;)Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/explore/main/buckettaglist/n;->l:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/explore/main/buckettaglist/n;->Gl()Lw40/t0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xffd

    const/16 v18, 0x0

    move-object v4, v15

    move-object v3, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v18}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;-><init>(Lsharechat/library/cvo/TagEntity;Lw40/t0;ZZZZLin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Ljava/lang/String;Lcom/google/gson/JsonElement;ZLjava/lang/Float;ZILkotlin/jvm/internal/h;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/BucketTagModelsContainer;->setTags(Ljava/util/List;)V

    :cond_0
    return-object v1
.end method

.method private static final zl(Lsharechat/feature/explore/main/buckettaglist/n;Lpz/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->m:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/explore/main/buckettaglist/b;

    if-eqz p0, :cond_0

    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->c()Lgr/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/explore/main/buckettaglist/b;->f(Lgr/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Gl()Lw40/t0;
    .locals 3

    .line 1
    new-instance v0, Lw40/t0;

    sget v1, Lsharechat/feature/explore/R$layout;->viewholder_feed_related_tags:I

    sget-object v2, Lsharechat/feature/explore/main/buckettaglist/n$b;->b:Lsharechat/feature/explore/main/buckettaglist/n$b;

    invoke-direct {v0, v1, v2}, Lw40/t0;-><init>(ILr00/l;)V

    return-object v0
.end method

.method public Hl(Ljava/lang/String;)V
    .locals 7

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->f:Lcp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcp0/a$a;->g(Lcp0/a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/explore/main/buckettaglist/n;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/explore/main/buckettaglist/i;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/explore/main/buckettaglist/i;-><init>(Lsharechat/feature/explore/main/buckettaglist/n;Ljava/lang/String;)V

    sget-object p1, Lsharechat/feature/explore/main/buckettaglist/l;->b:Lsharechat/feature/explore/main/buckettaglist/l;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public P1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->q:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->i:Los/h;

    invoke-virtual {v0}, Los/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->i:Los/h;

    invoke-virtual {v0}, Los/h;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Te(Ljava/lang/String;)V
    .locals 2

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->t:J

    .line 2
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/explore/main/buckettaglist/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/explore/main/buckettaglist/b;->u(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/explore/main/buckettaglist/n;->Hl(Ljava/lang/String;)V

    return-void
.end method

.method public j1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->g:Lqk0/a;

    invoke-interface {v0, p1}, Lqk0/a;->J3(Ljava/lang/String;)V

    return-void
.end method

.method public n4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->g:Lqk0/a;

    if-nez p3, :cond_0

    const-string p3, "tagListScreen"

    :cond_0
    move-object v3, p3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lsharechat/feature/explore/main/buckettaglist/n;->t:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v8, p4

    .line 6
    invoke-interface/range {v1 .. v8}, Lqk0/a;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->g:Lqk0/a;

    invoke-interface {v0, p1}, Lqk0/a;->X1(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsharechat/feature/explore/main/buckettaglist/n;->o:Z

    :cond_0
    return-void
.end method

.method public yc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lsharechat/feature/explore/main/buckettaglist/n;->r:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lsharechat/feature/explore/main/buckettaglist/n;->p:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lsharechat/feature/explore/main/buckettaglist/n;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public zb(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->l:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->n:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsharechat/feature/explore/main/buckettaglist/n;->n:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 6
    invoke-static {p0, p2, p1}, Lsharechat/feature/explore/main/buckettaglist/n;->xl(Lsharechat/feature/explore/main/buckettaglist/n;ZLjava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lsharechat/feature/explore/main/buckettaglist/n;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lsharechat/feature/explore/main/buckettaglist/h;

    invoke-direct {v2, p0}, Lsharechat/feature/explore/main/buckettaglist/h;-><init>(Lsharechat/feature/explore/main/buckettaglist/n;)V

    invoke-virtual {v1, v2}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lsharechat/feature/explore/main/buckettaglist/g;

    invoke-direct {v2, p0}, Lsharechat/feature/explore/main/buckettaglist/g;-><init>(Lsharechat/feature/explore/main/buckettaglist/n;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lsharechat/feature/explore/main/buckettaglist/j;

    invoke-direct {v2, p0, p2, p1}, Lsharechat/feature/explore/main/buckettaglist/j;-><init>(Lsharechat/feature/explore/main/buckettaglist/n;ZLjava/lang/String;)V

    sget-object p1, Lsharechat/feature/explore/main/buckettaglist/k;->b:Lsharechat/feature/explore/main/buckettaglist/k;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    :goto_0
    return-void
.end method
