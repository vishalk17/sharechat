.class final Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->fetchSubGenreItemsUseV2$suspendImpl(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/core/network/f<",
        "+",
        "Lt40/s;",
        "+",
        "Li00/a0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.contentvertical.ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2"
    f = "ContentVerticalizationRepository.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bucketId:Ljava/lang/String;

.field final synthetic $offset:Ljava/lang/String;

.field final synthetic $referrer:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $subBucketId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$bucketId:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$subBucketId:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$offset:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$referrer:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$source:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$bucketId:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$subBucketId:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$offset:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$referrer:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$source:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;-><init>(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/f<",
            "Lt40/s;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

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

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->access$getMCVService$p(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;)Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$bucketId:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$subBucketId:Ljava/lang/String;

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object p1

    invoke-virtual {p1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "userLanguage.blockingGet()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$offset:Ljava/lang/String;

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$referrer:Ljava/lang/String;

    iget-object v9, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$source:Ljava/lang/String;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->label:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;->fetchSubGenreItemsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    .line 6
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$bucketId:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->$subBucketId:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lin/mohalla/core/network/f$c;

    invoke-virtual {v3}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt40/s;

    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->access$updateBucketTagListInDb(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;Ljava/lang/String;Ljava/lang/String;Lt40/s;)Lnz/b;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository$fetchSubGenreItemsUseV2$2;->this$0:Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;->access$getMSchedulerProvider$p(Lin/mohalla/sharechat/data/repository/contentvertical/ContentVerticalizationRepository;)Lcs/a;

    move-result-object v1

    invoke-static {v0, v1}, Ljk0/a;->a(Lnz/b;Lin/mohalla/androidcommon/async/coroutine/a;)Lkotlinx/coroutines/g2;

    :cond_3
    return-object p1
.end method
