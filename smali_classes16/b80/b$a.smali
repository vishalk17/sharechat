.class public final Lb80/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/b;->s(Lkotlinx/coroutines/s0;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.couples_card.CouplesCardDelegateImpl$getCpConnectionDetail$$inlined$launch$default$1"
    f = "CouplesCardDelegateImpl.kt"
    l = {
        0x4d,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb80/b;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlinx/coroutines/s0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lb80/b;Ljava/lang/String;Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p2, p0, Lb80/b$a;->d:Lb80/b;

    iput-object p3, p0, Lb80/b$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lb80/b$a;->f:Lkotlinx/coroutines/s0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lb80/b$a;

    iget-object v1, p0, Lb80/b$a;->d:Lb80/b;

    iget-object v2, p0, Lb80/b$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lb80/b$a;->f:Lkotlinx/coroutines/s0;

    invoke-direct {v0, p2, v1, v2, v3}, Lb80/b$a;-><init>(Lkotlin/coroutines/d;Lb80/b;Ljava/lang/String;Lkotlinx/coroutines/s0;)V

    iput-object p1, v0, Lb80/b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lb80/b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lb80/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lb80/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lb80/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb80/b$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

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

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb80/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-object p1, p0, Lb80/b$a;->d:Lb80/b;

    iget-object v1, p0, Lb80/b$a;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lb80/b;->l(Lb80/b;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lb80/b$a;->d:Lb80/b;

    invoke-static {p1}, Lb80/b;->c(Lb80/b;)Lfp0/k;

    move-result-object p1

    iget-object v1, p0, Lb80/b$a;->e:Ljava/lang/String;

    iput v3, p0, Lb80/b$a;->b:I

    invoke-interface {p1, v1, p0}, Lfp0/k;->getCpConnectionDetails(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 7
    new-instance v1, Lb80/b$c;

    invoke-direct {v1, p1}, Lb80/b$c;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 8
    :try_start_1
    sget-object p1, Li00/p;->b:Li00/p$a;

    .line 9
    new-instance p1, Lb80/b$b;

    iget-object v3, p0, Lb80/b$a;->d:Lb80/b;

    iget-object v4, p0, Lb80/b$a;->f:Lkotlinx/coroutines/s0;

    invoke-direct {p1, v3, v4}, Lb80/b$b;-><init>(Lb80/b;Lkotlinx/coroutines/s0;)V

    iput v2, p0, Lb80/b$a;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 11
    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_3
    invoke-static {p1}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
