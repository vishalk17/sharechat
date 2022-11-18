.class final Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->toggleCommentSubscribeSuspend(Ljava/lang/String;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.comment.CommentRepository$toggleCommentSubscribeSuspend$2"
    f = "CommentRepository.kt"
    l = {
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callServer:Z

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $subscribe:Z

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/comment/CommentRepository;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->$postId:Ljava/lang/String;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->$subscribe:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->$callServer:Z

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->$postId:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->$subscribe:Z

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->$callServer:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->this$0:Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->$postId:Ljava/lang/String;

    iget-boolean v3, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->$subscribe:Z

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->$callServer:Z

    invoke-virtual {p1, v1, v3, v4}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->toggleCommentSubscribe(Ljava/lang/String;ZZ)Lnz/a0;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lin/mohalla/core/network/a$b;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-direct {p1, v0}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    new-instance v0, Lin/mohalla/core/network/a$a;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
