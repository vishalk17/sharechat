.class public final Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/t0;->en()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$removeRedDotForOldStickerPackVariants$$inlined$launch$default$1"
    f = "SendMessageBottomPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    iput-object p1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->tm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/e;->E5(Z)V

    .line 3
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
