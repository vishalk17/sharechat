.class final Lin/mohalla/sharechat/post/comment/newComment/o$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/newComment/o;->so()V
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
    c = "in.mohalla.sharechat.post.comment.newComment.CommentPresenter$updateCount$1"
    f = "CommentPresenter.kt"
    l = {
        0x104,
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/post/comment/newComment/o;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/newComment/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/newComment/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/newComment/o$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o$f;->d:Lin/mohalla/sharechat/post/comment/newComment/o;

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

    new-instance p1, Lin/mohalla/sharechat/post/comment/newComment/o$f;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/o$f;->d:Lin/mohalla/sharechat/post/comment/newComment/o;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/post/comment/newComment/o$f;-><init>(Lin/mohalla/sharechat/post/comment/newComment/o;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/newComment/o$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/newComment/o$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/newComment/o$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/newComment/o$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/comment/newComment/o$f;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/o$f;->b:Ljava/lang/Object;

    check-cast v1, Ltq0/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o$f;->d:Lin/mohalla/sharechat/post/comment/newComment/o;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/newComment/o;->Yn(Lin/mohalla/sharechat/post/comment/newComment/o;)Ltq0/c;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o$f;->d:Lin/mohalla/sharechat/post/comment/newComment/o;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/newComment/o;->Yn(Lin/mohalla/sharechat/post/comment/newComment/o;)Ltq0/c;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/o$f;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/post/comment/newComment/o$f;->c:I

    invoke-interface {p1, p0}, Ltq0/c;->readStorePreviewCommentCount(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const/4 p1, 0x0

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o$f;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/post/comment/newComment/o$f;->c:I

    invoke-interface {v1, v3, v4, p0}, Ltq0/c;->storeStorePreviewCommentCount(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method