.class final Lin/mohalla/sharechat/videoplayer/e3$c0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/e3$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$pinPost$1$1"
    f = "VideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lin/mohalla/sharechat/videoplayer/e3;


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lin/mohalla/sharechat/videoplayer/e3;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/videoplayer/e3$c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$c0$a;->c:Lin/mohalla/core/network/a;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/e3$c0$a;->d:Lin/mohalla/sharechat/videoplayer/e3;

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

    new-instance p1, Lin/mohalla/sharechat/videoplayer/e3$c0$a;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/e3$c0$a;->c:Lin/mohalla/core/network/a;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/e3$c0$a;->d:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/videoplayer/e3$c0$a;-><init>(Lin/mohalla/core/network/a;Lin/mohalla/sharechat/videoplayer/e3;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$c0$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$c0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/e3$c0$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/e3$c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/e3$c0$a;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$c0$a;->c:Lin/mohalla/core/network/a;

    instance-of p1, p1, Lin/mohalla/core/network/a$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$c0$a;->d:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_1

    const v0, 0x7f120736

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/videoplayer/q;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/e3$c0$a;->d:Lin/mohalla/sharechat/videoplayer/e3;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/videoplayer/q;

    if-eqz p1, :cond_1

    const v0, 0x7f1206ac

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/videoplayer/q;->b(I)V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
