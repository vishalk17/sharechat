.class final Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/t0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$initializeView$4$1"
    f = "SendMessageBottomPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendMessage/t0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->lm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l$a;->e:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/e;->Ib(Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
