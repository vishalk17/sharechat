.class final Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/t0;->gn(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$renderCTA$2"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x206,
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendMessage/t0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

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

    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->nm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lco/a;->n(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lin/l$h;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz v2, :cond_4

    invoke-static {v2, v1, v3, v1}, Ltp/a$a;->a(Ltp/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)V

    .line 6
    :cond_4
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {v2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->nm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {v4}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->sm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Ldo/b;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "screenReferrer"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {v4}, Ldo/b;->getReferrer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReferrer(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {v2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->nm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 8
    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {v4}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->am(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lal0/a;

    move-result-object v4

    invoke-interface {v4, v2}, Lal0/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 9
    :cond_7
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {v2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->qm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q$a;

    iget-object v5, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-direct {v4, v5, p1, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q$a;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/l$h;Lkotlin/coroutines/d;)V

    iput v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->b:I

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Li00/a0;

    goto :goto_4

    .line 10
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->qm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q$b;

    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-direct {v3, v4, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)V

    iput v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;->b:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 11
    :cond_a
    :goto_3
    check-cast p1, Li00/a0;

    :goto_4
    return-object p1
.end method
