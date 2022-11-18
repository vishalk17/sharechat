.class final Landroidx/paging/a0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a0;->n(Landroidx/paging/e0;Landroidx/paging/a1$a;)V
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
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1"
    f = "LegacyPageFetcher.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/paging/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/a1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a1$a<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/e0;


# direct methods
.method constructor <init>(Landroidx/paging/a0;Landroidx/paging/a1$a;Landroidx/paging/e0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0<",
            "TK;TV;>;",
            "Landroidx/paging/a1$a<",
            "TK;>;",
            "Landroidx/paging/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/a0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/a0$e;->d:Landroidx/paging/a0;

    iput-object p2, p0, Landroidx/paging/a0$e;->e:Landroidx/paging/a1$a;

    iput-object p3, p0, Landroidx/paging/a0$e;->f:Landroidx/paging/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Landroidx/paging/a0$e;

    iget-object v1, p0, Landroidx/paging/a0$e;->d:Landroidx/paging/a0;

    iget-object v2, p0, Landroidx/paging/a0$e;->e:Landroidx/paging/a1$a;

    iget-object v3, p0, Landroidx/paging/a0$e;->f:Landroidx/paging/e0;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/a0$e;-><init>(Landroidx/paging/a0;Landroidx/paging/a1$a;Landroidx/paging/e0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/paging/a0$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/a0$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/a0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/a0$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/a0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/a0$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/a0$e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

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

    iget-object p1, p0, Landroidx/paging/a0$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Landroidx/paging/a0$e;->d:Landroidx/paging/a0;

    invoke-virtual {v1}, Landroidx/paging/a0;->h()Landroidx/paging/a1;

    move-result-object v1

    iget-object v3, p0, Landroidx/paging/a0$e;->e:Landroidx/paging/a1$a;

    iput-object p1, p0, Landroidx/paging/a0$e;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/a0$e;->b:I

    invoke-virtual {v1, v3, p0}, Landroidx/paging/a1;->f(Landroidx/paging/a1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 5
    :goto_0
    check-cast p1, Landroidx/paging/a1$b;

    .line 6
    iget-object v1, p0, Landroidx/paging/a0$e;->d:Landroidx/paging/a0;

    invoke-virtual {v1}, Landroidx/paging/a0;->h()Landroidx/paging/a1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/a1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/paging/a0$e;->d:Landroidx/paging/a0;

    invoke-virtual {p1}, Landroidx/paging/a0;->e()V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 9
    :cond_3
    iget-object v1, p0, Landroidx/paging/a0$e;->d:Landroidx/paging/a0;

    invoke-static {v1}, Landroidx/paging/a0;->a(Landroidx/paging/a0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/paging/a0$e$a;

    iget-object v4, p0, Landroidx/paging/a0$e;->d:Landroidx/paging/a0;

    iget-object v5, p0, Landroidx/paging/a0$e;->f:Landroidx/paging/e0;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Landroidx/paging/a0$e$a;-><init>(Landroidx/paging/a1$b;Landroidx/paging/a0;Landroidx/paging/e0;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
