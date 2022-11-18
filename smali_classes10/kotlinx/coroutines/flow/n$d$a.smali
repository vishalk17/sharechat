.class final Lkotlinx/coroutines/flow/n$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lc20/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/w<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/j0;Lc20/w;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/Object;",
            ">;",
            "Lc20/w<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/n$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/n$d$a;->d:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/n$d$a;->e:Lc20/w;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/n$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/n$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/n$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkotlinx/coroutines/flow/n$d$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/n$d$a;->d:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/n$d$a;->e:Lc20/w;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/n$d$a;-><init>(Lkotlin/jvm/internal/j0;Lc20/w;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/n$d$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc20/j;

    invoke-virtual {p1}, Lc20/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/n$d$a;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/n$d$a;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/n$d$a;->c:Ljava/lang/Object;

    check-cast p1, Lc20/j;

    invoke-virtual {p1}, Lc20/j;->l()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/n$d$a;->d:Lkotlin/jvm/internal/j0;

    .line 3
    instance-of v1, p1, Lc20/j$c;

    if-nez v1, :cond_0

    .line 4
    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/n$d$a;->e:Lc20/w;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Lc20/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/internal/j;

    invoke-direct {p1}, Lkotlinx/coroutines/flow/internal/j;-><init>()V

    invoke-interface {v2, p1}, Lc20/w;->h(Ljava/util/concurrent/CancellationException;)V

    .line 8
    sget-object p1, Lkotlinx/coroutines/flow/internal/r;->b:Lkotlinx/coroutines/internal/m0;

    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    throw p1

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
