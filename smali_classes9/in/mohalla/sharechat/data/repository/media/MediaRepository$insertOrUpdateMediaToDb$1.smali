.class final Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/media/MediaRepository;->insertOrUpdateMediaToDb(ZLjava/lang/String;)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.media.MediaRepository$insertOrUpdateMediaToDb$1"
    f = "MediaRepository.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flowStart:Ljava/lang/String;

.field final synthetic $startTime:J

.field J$0:J

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/media/MediaRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/String;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/media/MediaRepository;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->this$0:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->$flowStart:Ljava/lang/String;

    iput-wide p3, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->$startTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->this$0:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->$flowStart:Ljava/lang/String;

    iget-wide v3, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->$startTime:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;-><init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/String;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->label:I

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->J$0:J

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->this$0:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    int-to-long v6, v2

    div-long v6, v4, v6

    iput-wide v4, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->J$0:J

    iput v3, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->label:I

    invoke-static {p1, v6, v7, p0}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->access$storeLastScanTime(Lin/mohalla/sharechat/data/repository/media/MediaRepository;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v4

    .line 6
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->$flowStart:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 7
    iget-wide v3, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->$startTime:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->this$0:Lin/mohalla/sharechat/data/repository/media/MediaRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->access$getAnalyticsEventsUtil$p(Lin/mohalla/sharechat/data/repository/media/MediaRepository;)Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;->$flowStart:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lin/mohalla/sharechat/common/events/e;->m1(Ljava/lang/String;J)V

    .line 9
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
