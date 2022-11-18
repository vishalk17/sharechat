.class public final Landroidx/paging/n0$c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Landroidx/paging/y0<",
        "TValue;>;>;",
        "Landroidx/paging/n0$a<",
        "TKey;TValue;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/paging/n0;

.field final synthetic f:Landroidx/paging/h1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Landroidx/paging/n0;Landroidx/paging/h1;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/n0$c$d;->e:Landroidx/paging/n0;

    iput-object p3, p0, Landroidx/paging/n0$c$d;->f:Landroidx/paging/h1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Landroidx/paging/y0<",
            "TValue;>;>;",
            "Landroidx/paging/n0$a<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/n0$c$d;

    iget-object v1, p0, Landroidx/paging/n0$c$d;->e:Landroidx/paging/n0;

    iget-object v2, p0, Landroidx/paging/n0$c$d;->f:Landroidx/paging/h1;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/n0$c$d;-><init>(Lkotlin/coroutines/d;Landroidx/paging/n0;Landroidx/paging/h1;)V

    iput-object p1, v0, Landroidx/paging/n0$c$d;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/n0$c$d;->d:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Landroidx/paging/n0$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/n0$c$d;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/n0$c$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Landroidx/paging/n0$c$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Landroidx/paging/n0$c$d;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroidx/paging/n0$a;

    .line 5
    iget-object v3, p0, Landroidx/paging/n0$c$d;->e:Landroidx/paging/n0;

    .line 6
    invoke-virtual {v1}, Landroidx/paging/n0$a;->b()Landroidx/paging/o0;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Landroidx/paging/n0$a;->a()Lkotlinx/coroutines/g2;

    move-result-object v5

    iget-object v6, p0, Landroidx/paging/n0$c$d;->f:Landroidx/paging/h1;

    invoke-static {v3, v4, v5, v6}, Landroidx/paging/n0;->f(Landroidx/paging/n0;Landroidx/paging/o0;Lkotlinx/coroutines/g2;Landroidx/paging/h1;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    .line 8
    new-instance v4, Landroidx/paging/y0;

    .line 9
    new-instance v5, Landroidx/paging/n0$b;

    iget-object v6, p0, Landroidx/paging/n0$c$d;->e:Landroidx/paging/n0;

    invoke-virtual {v1}, Landroidx/paging/n0$a;->b()Landroidx/paging/o0;

    move-result-object v1

    iget-object v7, p0, Landroidx/paging/n0$c$d;->e:Landroidx/paging/n0;

    invoke-static {v7}, Landroidx/paging/n0;->e(Landroidx/paging/n0;)Landroidx/paging/k;

    move-result-object v7

    invoke-direct {v5, v6, v1, v7}, Landroidx/paging/n0$b;-><init>(Landroidx/paging/n0;Landroidx/paging/o0;Landroidx/paging/k;)V

    .line 10
    invoke-direct {v4, v3, v5}, Landroidx/paging/y0;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/paging/u1;)V

    iput v2, p0, Landroidx/paging/n0$c$d;->b:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
