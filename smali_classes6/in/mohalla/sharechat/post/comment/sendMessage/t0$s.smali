.class final Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Kc(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$updateRecentStickers$1"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x1d9,
        0x1dd,
        0x1de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/mohalla/sharechat/post/comment/sendMessage/t0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/post/comment/sendMessage/t0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->d:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->e:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

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

    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->d:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->e:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    new-array p1, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iget-object v5, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->d:Ljava/lang/String;

    aput-object v5, p1, v1

    invoke-static {p1}, Lkotlin/collections/w0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->e:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->em(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Ltq0/c;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->b:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->c:I

    invoke-interface {v1, p0}, Ltq0/c;->readRecentStickers(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_5

    .line 9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->e:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->em(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Ltq0/c;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object v4

    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->c:I

    invoke-interface {p1, v4, p0}, Ltq0/c;->storeRecentStickers(Ljava/util/Set;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 11
    :cond_7
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->e:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->em(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Ltq0/c;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->b:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;->c:I

    invoke-interface {p1, v1, p0}, Ltq0/c;->storeRecentStickers(Ljava/util/Set;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
