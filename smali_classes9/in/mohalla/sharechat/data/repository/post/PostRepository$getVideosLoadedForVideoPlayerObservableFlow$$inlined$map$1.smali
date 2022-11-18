.class public final Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->getVideosLoadedForVideoPlayerObservableFlow(Ljava/lang/String;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lyq0/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $func$inlined:Lr00/a;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/g;

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lr00/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1;->$func$inlined:Lr00/a;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1;->$func$inlined:Lr00/a;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-direct {v1, p1, v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getVideosLoadedForVideoPlayerObservableFlow$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/h;Lr00/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
