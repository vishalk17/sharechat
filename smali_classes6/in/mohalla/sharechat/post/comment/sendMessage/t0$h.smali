.class public final Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/t0;->U9()V
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$checkForRedDot$$inlined$launch$default$1"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

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

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-direct {v0, p2, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    iput-object p1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->tm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->em(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Ltq0/c;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;->b:I

    invoke-interface {p1, p0}, Ltq0/c;->readVisitedStickerCategories(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;->d:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/e;->E5(Z)V

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method