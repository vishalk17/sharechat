.class final Lsharechat/ads/entryvideoad/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/entryvideoad/d;->error(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
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
    c = "sharechat.ads.entryvideoad.EvaFileManagerImpl$error$2"
    f = "EvaFileManagerImpl.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/ads/entryvideoad/d;

.field final synthetic d:Lcom/liulishuo/filedownloader/a;

.field final synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lsharechat/ads/entryvideoad/d;Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/entryvideoad/d;",
            "Lcom/liulishuo/filedownloader/a;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/entryvideoad/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/entryvideoad/d$c;->c:Lsharechat/ads/entryvideoad/d;

    iput-object p2, p0, Lsharechat/ads/entryvideoad/d$c;->d:Lcom/liulishuo/filedownloader/a;

    iput-object p3, p0, Lsharechat/ads/entryvideoad/d$c;->e:Ljava/lang/Throwable;

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

    new-instance p1, Lsharechat/ads/entryvideoad/d$c;

    iget-object v0, p0, Lsharechat/ads/entryvideoad/d$c;->c:Lsharechat/ads/entryvideoad/d;

    iget-object v1, p0, Lsharechat/ads/entryvideoad/d$c;->d:Lcom/liulishuo/filedownloader/a;

    iget-object v2, p0, Lsharechat/ads/entryvideoad/d$c;->e:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/ads/entryvideoad/d$c;-><init>(Lsharechat/ads/entryvideoad/d;Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/entryvideoad/d$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/entryvideoad/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/entryvideoad/d$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/entryvideoad/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/entryvideoad/d$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lsharechat/ads/entryvideoad/d$c;->c:Lsharechat/ads/entryvideoad/d;

    invoke-static {p1}, Lsharechat/ads/entryvideoad/d;->e(Lsharechat/ads/entryvideoad/d;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    new-instance v1, Lsharechat/ads/entryvideoad/e$b;

    iget-object v3, p0, Lsharechat/ads/entryvideoad/d$c;->d:Lcom/liulishuo/filedownloader/a;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v5, p0, Lsharechat/ads/entryvideoad/d$c;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lsharechat/ads/entryvideoad/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lsharechat/ads/entryvideoad/d$c;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 5
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
