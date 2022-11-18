.class final Lkotlinx/coroutines/flow/n$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lc20/j<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/n$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/n$b$b;->e:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/n$b$b;->f:Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lc20/j;->b(Ljava/lang/Object;)Lc20/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/n$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/n$b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/n$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lkotlinx/coroutines/flow/n$b$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/n$b$b;->e:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/n$b$b;->f:Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/n$b$b;-><init>(Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/n$b$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc20/j;

    invoke-virtual {p1}, Lc20/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/n$b$b;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/n$b$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/n$b$b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/n$b$b;->d:Ljava/lang/Object;

    check-cast p1, Lc20/j;

    invoke-virtual {p1}, Lc20/j;->l()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/n$b$b;->e:Lkotlin/jvm/internal/j0;

    .line 5
    instance-of v3, p1, Lc20/j$c;

    if-nez v3, :cond_2

    .line 6
    iput-object p1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/flow/n$b$b;->f:Lkotlinx/coroutines/flow/h;

    if-eqz v3, :cond_7

    .line 8
    invoke-static {p1}, Lc20/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    .line 9
    iget-object v3, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/m0;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/n$b$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/n$b$b;->b:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/n$b$b;->c:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 10
    :cond_5
    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->b:Lkotlinx/coroutines/internal/m0;

    iput-object p1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_6
    throw v3

    .line 12
    :cond_7
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
