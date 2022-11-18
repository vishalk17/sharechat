.class final Lkotlinx/coroutines/flow/k0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/k0;->a(Lkotlinx/coroutines/flow/l0;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lkotlinx/coroutines/flow/f0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:I

.field final synthetic e:Lkotlinx/coroutines/flow/k0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/k0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/k0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/k0$a;->e:Lkotlinx/coroutines/flow/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Lkotlinx/coroutines/flow/f0;",
            ">;I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/k0$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/k0$a;->e:Lkotlinx/coroutines/flow/k0;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/k0$a;-><init>(Lkotlinx/coroutines/flow/k0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/k0$a;->c:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/flow/k0$a;->d:I

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k0$a;->a(Lkotlinx/coroutines/flow/h;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/k0$a;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/k0$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/k0$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/k0$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/k0$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    iget p1, p0, Lkotlinx/coroutines/flow/k0$a;->d:I

    if-lez p1, :cond_6

    .line 4
    sget-object p1, Lkotlinx/coroutines/flow/f0;->START:Lkotlinx/coroutines/flow/f0;

    iput v6, p0, Lkotlinx/coroutines/flow/k0$a;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 5
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/k0$a;->e:Lkotlinx/coroutines/flow/k0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->c(Lkotlinx/coroutines/flow/k0;)J

    move-result-wide v6

    iput-object v1, p0, Lkotlinx/coroutines/flow/k0$a;->c:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/flow/k0$a;->b:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/k0$a;->e:Lkotlinx/coroutines/flow/k0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->b(Lkotlinx/coroutines/flow/k0;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    .line 7
    sget-object p1, Lkotlinx/coroutines/flow/f0;->STOP:Lkotlinx/coroutines/flow/f0;

    iput-object v1, p0, Lkotlinx/coroutines/flow/k0$a;->c:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/k0$a;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/k0$a;->e:Lkotlinx/coroutines/flow/k0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->b(Lkotlinx/coroutines/flow/k0;)J

    move-result-wide v4

    iput-object v1, p0, Lkotlinx/coroutines/flow/k0$a;->c:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/k0$a;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 9
    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/f0;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/f0;

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/k0$a;->c:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/k0$a;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 10
    :cond_a
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
