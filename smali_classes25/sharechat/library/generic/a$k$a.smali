.class public final Lsharechat/library/generic/a$k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.generic.GenericHandler$handleEvents$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "GenericHandler.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/generic/a;

.field final synthetic e:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/library/generic/a;Lcom/google/gson/JsonElement;)V
    .locals 0

    iput-object p2, p0, Lsharechat/library/generic/a$k$a;->d:Lsharechat/library/generic/a;

    iput-object p3, p0, Lsharechat/library/generic/a$k$a;->e:Lcom/google/gson/JsonElement;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/library/generic/a$k$a;

    iget-object v1, p0, Lsharechat/library/generic/a$k$a;->d:Lsharechat/library/generic/a;

    iget-object v2, p0, Lsharechat/library/generic/a$k$a;->e:Lcom/google/gson/JsonElement;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/library/generic/a$k$a;-><init>(Lkotlin/coroutines/d;Lsharechat/library/generic/a;Lcom/google/gson/JsonElement;)V

    iput-object p1, v0, Lsharechat/library/generic/a$k$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$k$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/generic/a$k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/generic/a$k$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/generic/a$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/library/generic/a$k$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/generic/a$k$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

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

    iget-object p1, p0, Lsharechat/library/generic/a$k$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/library/generic/a$k$a;->d:Lsharechat/library/generic/a;

    invoke-static {p1}, Lsharechat/library/generic/a;->o(Lsharechat/library/generic/a;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lsharechat/library/generic/a$k$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/library/generic/a$k$a;->b:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    :try_start_0
    iget-object p1, p0, Lsharechat/library/generic/a$k$a;->e:Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Lsharechat/library/generic/a$k$a;->d:Lsharechat/library/generic/a;

    invoke-static {v1}, Lsharechat/library/generic/a;->l(Lsharechat/library/generic/a;)Lft/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lft/a;->e(Lcom/google/gson/JsonElement;)V

    .line 8
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method