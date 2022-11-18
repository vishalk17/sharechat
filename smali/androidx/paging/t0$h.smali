.class final Landroidx/paging/t0$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/t0;->C(Landroidx/paging/e0;Landroidx/paging/c0;)V
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
    c = "androidx.paging.PagedList$dispatchStateChangeAsync$1"
    f = "PagedList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/paging/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/paging/e0;

.field final synthetic e:Landroidx/paging/c0;


# direct methods
.method constructor <init>(Landroidx/paging/t0;Landroidx/paging/e0;Landroidx/paging/c0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/e0;",
            "Landroidx/paging/c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/t0$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/t0$h;->c:Landroidx/paging/t0;

    iput-object p2, p0, Landroidx/paging/t0$h;->d:Landroidx/paging/e0;

    iput-object p3, p0, Landroidx/paging/t0$h;->e:Landroidx/paging/c0;

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

    new-instance p1, Landroidx/paging/t0$h;

    iget-object v0, p0, Landroidx/paging/t0$h;->c:Landroidx/paging/t0;

    iget-object v1, p0, Landroidx/paging/t0$h;->d:Landroidx/paging/e0;

    iget-object v2, p0, Landroidx/paging/t0$h;->e:Landroidx/paging/c0;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/t0$h;-><init>(Landroidx/paging/t0;Landroidx/paging/e0;Landroidx/paging/c0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/t0$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/t0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/paging/t0$h;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/paging/t0$h;->c:Landroidx/paging/t0;

    invoke-static {p1}, Landroidx/paging/t0;->r(Landroidx/paging/t0;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Landroidx/paging/t0$h$a;->b:Landroidx/paging/t0$h$a;

    invoke-static {p1, v0}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    .line 3
    iget-object p1, p0, Landroidx/paging/t0$h;->c:Landroidx/paging/t0;

    invoke-static {p1}, Landroidx/paging/t0;->r(Landroidx/paging/t0;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/t0$h;->d:Landroidx/paging/e0;

    iget-object v1, p0, Landroidx/paging/t0$h;->e:Landroidx/paging/c0;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr00/p;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
