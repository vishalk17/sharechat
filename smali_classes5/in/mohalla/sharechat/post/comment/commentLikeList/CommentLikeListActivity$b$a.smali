.class final Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;->c(I)V
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
    c = "in.mohalla.sharechat.post.comment.commentLikeList.CommentLikeListActivity$ScrollListener$onLoadMore$1"
    f = "CommentLikeListActivity.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

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

    new-instance p1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->b:I

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

    const-wide/16 v3, 0xa

    .line 4
    iput v2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Pg(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;)Lls/a;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->c()Lgr/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lls/a;->E(Lgr/h;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b$a;->c:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->Sg()Lin/mohalla/sharechat/post/comment/commentLikeList/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/commentLikeList/d;->X4(Z)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
