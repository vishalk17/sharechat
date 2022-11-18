.class final Landroidx/paging/n0$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/n0;->j(Landroidx/paging/o0;Lkotlinx/coroutines/g2;Landroidx/paging/h1;)Lkotlinx/coroutines/flow/g;
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
        "Landroidx/paging/m0<",
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
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/paging/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/o0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/paging/h0;


# direct methods
.method constructor <init>(Landroidx/paging/h1;Landroidx/paging/o0;Landroidx/paging/h0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h1<",
            "TKey;TValue;>;",
            "Landroidx/paging/o0<",
            "TKey;TValue;>;",
            "Landroidx/paging/h0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/n0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/n0$g;->d:Landroidx/paging/h1;

    iput-object p2, p0, Landroidx/paging/n0$g;->e:Landroidx/paging/o0;

    iput-object p3, p0, Landroidx/paging/n0$g;->f:Landroidx/paging/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/n1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/n1<",
            "Landroidx/paging/m0<",
            "TValue;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/n0$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/n0$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/n0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Landroidx/paging/n0$g;

    iget-object v1, p0, Landroidx/paging/n0$g;->d:Landroidx/paging/h1;

    iget-object v2, p0, Landroidx/paging/n0$g;->e:Landroidx/paging/o0;

    iget-object v3, p0, Landroidx/paging/n0$g;->f:Landroidx/paging/h0;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/n0$g;-><init>(Landroidx/paging/h1;Landroidx/paging/o0;Landroidx/paging/h0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/paging/n0$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/n1;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/n0$g;->a(Landroidx/paging/n1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/n0$g;->b:I

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

    iget-object p1, p0, Landroidx/paging/n0$g;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/n1;

    .line 4
    iget-object v1, p0, Landroidx/paging/n0$g;->d:Landroidx/paging/h1;

    invoke-interface {v1}, Landroidx/paging/h1;->getState()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/paging/n0$g;->e:Landroidx/paging/o0;

    invoke-virtual {v3}, Landroidx/paging/o0;->w()Lkotlinx/coroutines/flow/g;

    move-result-object v3

    iget-object v4, p0, Landroidx/paging/n0$g;->f:Landroidx/paging/h0;

    .line 6
    new-instance v5, Landroidx/paging/n0$g$b;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6, v4}, Landroidx/paging/n0$g$b;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;Landroidx/paging/h0;)V

    invoke-static {v5}, Landroidx/paging/m1;->a(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 7
    new-instance v3, Landroidx/paging/n0$g$a;

    invoke-direct {v3, p1}, Landroidx/paging/n0$g$a;-><init>(Landroidx/paging/n1;)V

    iput v2, p0, Landroidx/paging/n0$g;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
