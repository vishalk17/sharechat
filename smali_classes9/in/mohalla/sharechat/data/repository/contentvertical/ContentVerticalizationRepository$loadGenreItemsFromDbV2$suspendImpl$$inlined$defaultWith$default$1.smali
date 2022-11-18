.class public final Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->loadGenreItemsFromDbV2$suspendImpl(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/core/network/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.contentvertical.ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1"
    f = "ContentVerticalizationRepository.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bucketId$inlined:Ljava/lang/String;

.field final synthetic $subBucketId$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->$bucketId$inlined:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->$subBucketId$inlined:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->$bucketId$inlined:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->$subBucketId$inlined:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->access$getMAppDatabase$p(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object p1

    .line 6
    invoke-static {}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->access$getSCREEN_CV_GENRE$cp()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->$bucketId$inlined:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->$subBucketId$inlined:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->access$getCvGenreId(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->loadCachedJsonResponseV2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CommonJsonCacheEntity;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->access$getGson$p(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/CommonJsonCacheEntity;->getRawjson()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lt40/s;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt40/s;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 9
    new-instance p1, Lt40/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lt40/s;-><init>(Ljava/util/List;Ljava/lang/String;Lt40/q;ILkotlin/jvm/internal/h;)V

    .line 10
    :cond_4
    new-instance v0, Lin/mohalla/core/network/f$c;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/f$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lin/mohalla/core/network/f$d;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/f$d;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
