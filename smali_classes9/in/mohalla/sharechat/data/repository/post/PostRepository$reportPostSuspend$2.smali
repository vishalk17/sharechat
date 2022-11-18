.class final Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->reportPostSuspend(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/core/network/a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$reportPostSuspend$2"
    f = "PostRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adultContent:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $tagId:Ljava/lang/String;

.field final synthetic $wrongTag:Z

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$postId:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$adultContent:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$wrongTag:Z

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$reason:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$message:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$tagId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$postId:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$adultContent:Z

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$wrongTag:Z

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$reason:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$message:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$tagId:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$postId:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$adultContent:Z

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$wrongTag:Z

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$reason:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$message:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$reportPostSuspend$2;->$tagId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->reportPost(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    .line 3
    new-instance p1, Lin/mohalla/core/network/a$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lin/mohalla/core/network/a$a;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
