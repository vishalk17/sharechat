.class final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.videoplayerV2.VideoPlayerV2ViewModel$playPost$1$1$1"
    f = "VideoPlayerV2ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;->c:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;->c:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;->c:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->v(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a$a;->b(Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;ZIILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;->c:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->v(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v3

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;->c:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw40/f0;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object v2

    :cond_0
    move-object v4, v2

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;->c:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->W()Lqk0/g;

    move-result-object v5

    const/4 v6, 0x0

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;->c:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Z()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i$a;->c:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->C(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "AutoPlay"

    invoke-interface/range {v3 .. v9}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->g(Lsharechat/data/post/PostEventData;Lqk0/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
