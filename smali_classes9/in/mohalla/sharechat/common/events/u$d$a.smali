.class final Lin/mohalla/sharechat/common/events/u$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/library/cvo/DownloadMetaEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.events.PostEventUtil$trackVideoPlayEvent$1$downloadMetaEntity$1$1"
    f = "PostEventUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/events/u;

.field final synthetic d:Lsharechat/data/post/PostEventData;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/u;Lsharechat/data/post/PostEventData;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/u;",
            "Lsharechat/data/post/PostEventData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/u$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/u$d$a;->c:Lin/mohalla/sharechat/common/events/u;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/u$d$a;->d:Lsharechat/data/post/PostEventData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/common/events/u$d$a;

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/u$d$a;->c:Lin/mohalla/sharechat/common/events/u;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/u$d$a;->d:Lsharechat/data/post/PostEventData;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/common/events/u$d$a;-><init>(Lin/mohalla/sharechat/common/events/u;Lsharechat/data/post/PostEventData;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/u$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/u$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/u$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/u$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/u$d$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/u$d$a;->c:Lin/mohalla/sharechat/common/events/u;

    invoke-static {p1}, Lin/mohalla/sharechat/common/events/u;->w(Lin/mohalla/sharechat/common/events/u;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/u$d$a;->d:Lsharechat/data/post/PostEventData;

    invoke-virtual {v0}, Lsharechat/data/post/PostEventData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/DownloadMetaDao;->getMetaById(Ljava/lang/String;)Lsharechat/library/cvo/DownloadMetaEntity;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method