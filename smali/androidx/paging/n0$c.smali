.class final Landroidx/paging/n0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0;-><init>(Lr00/l;Ljava/lang/Object;Landroidx/paging/x0;Landroidx/paging/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Landroidx/paging/n1<",
        "Landroidx/paging/y0<",
        "TValue;>;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/paging/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/n0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/f1;Landroidx/paging/n0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f1<",
            "TKey;TValue;>;",
            "Landroidx/paging/n0<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/n0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/n0$c;->d:Landroidx/paging/f1;

    iput-object p2, p0, Landroidx/paging/n0$c;->e:Landroidx/paging/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/n1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/n1<",
            "Landroidx/paging/y0<",
            "TValue;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/n0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/n0$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/n0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Landroidx/paging/n0$c;

    iget-object v1, p0, Landroidx/paging/n0$c;->d:Landroidx/paging/f1;

    iget-object v2, p0, Landroidx/paging/n0$c;->e:Landroidx/paging/n0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/n0$c;-><init>(Landroidx/paging/f1;Landroidx/paging/n0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/paging/n0$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/n1;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/n0$c;->a(Landroidx/paging/n1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/n0$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/n0$c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/n1;

    .line 4
    iget-object v1, p0, Landroidx/paging/n0$c;->d:Landroidx/paging/f1;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v1}, Landroidx/paging/i1;->a(Lkotlinx/coroutines/s0;Landroidx/paging/f1;)Landroidx/paging/h1;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v4, p0, Landroidx/paging/n0$c;->e:Landroidx/paging/n0;

    invoke-static {v4}, Landroidx/paging/n0;->d(Landroidx/paging/n0;)Landroidx/paging/k;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroidx/paging/k;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v4

    .line 8
    new-instance v5, Landroidx/paging/n0$c$a;

    invoke-direct {v5, v1, v3}, Landroidx/paging/n0$c$a;-><init>(Landroidx/paging/h1;Lkotlin/coroutines/d;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/i;->K(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v4

    .line 9
    new-instance v5, Landroidx/paging/n0$c$b;

    iget-object v6, p0, Landroidx/paging/n0$c;->e:Landroidx/paging/n0;

    invoke-direct {v5, v6, v1, v3}, Landroidx/paging/n0$c$b;-><init>(Landroidx/paging/n0;Landroidx/paging/h1;Lkotlin/coroutines/d;)V

    invoke-static {v4, v3, v5}, Landroidx/paging/s;->c(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lkotlinx/coroutines/flow/i;->w(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v4

    .line 11
    iget-object v5, p0, Landroidx/paging/n0$c;->e:Landroidx/paging/n0;

    .line 12
    new-instance v6, Landroidx/paging/n0$c$d;

    invoke-direct {v6, v3, v5, v1}, Landroidx/paging/n0$c$d;-><init>(Lkotlin/coroutines/d;Landroidx/paging/n0;Landroidx/paging/h1;)V

    invoke-static {v4, v6}, Landroidx/paging/s;->d(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 13
    new-instance v3, Landroidx/paging/n0$c$c;

    invoke-direct {v3, p1}, Landroidx/paging/n0$c$c;-><init>(Landroidx/paging/n1;)V

    iput v2, p0, Landroidx/paging/n0$c;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
