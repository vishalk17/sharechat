.class final Landroidx/paging/t0$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/t0$c;->a(Landroidx/paging/a1;Landroidx/paging/a1$b$c;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/t0$a;Landroidx/paging/t0$d;Ljava/lang/Object;)Landroidx/paging/t0;
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
        "Landroidx/paging/a1$b$c<",
        "TK;TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagedList$Companion$create$resolvedInitialPage$1"
    f = "PagedList.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/paging/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a1<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/paging/a1$a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a1$a$d<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/a1;Landroidx/paging/a1$a$d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1<",
            "TK;TT;>;",
            "Landroidx/paging/a1$a$d<",
            "TK;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/t0$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/t0$c$a;->c:Landroidx/paging/a1;

    iput-object p2, p0, Landroidx/paging/t0$c$a;->d:Landroidx/paging/a1$a$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Landroidx/paging/t0$c$a;

    iget-object v0, p0, Landroidx/paging/t0$c$a;->c:Landroidx/paging/a1;

    iget-object v1, p0, Landroidx/paging/t0$c$a;->d:Landroidx/paging/a1$a$d;

    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/t0$c$a;-><init>(Landroidx/paging/a1;Landroidx/paging/a1$a$d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroidx/paging/a1$b$c<",
            "TK;TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/t0$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/t0$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/t0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/t0$c$a;->b:I

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

    .line 4
    iget-object p1, p0, Landroidx/paging/t0$c$a;->c:Landroidx/paging/a1;

    iget-object v1, p0, Landroidx/paging/t0$c$a;->d:Landroidx/paging/a1$a$d;

    iput v2, p0, Landroidx/paging/t0$c$a;->b:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/a1;->f(Landroidx/paging/a1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroidx/paging/a1$b;

    .line 6
    instance-of v0, p1, Landroidx/paging/a1$b$c;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/paging/a1$b$c;

    return-object p1

    .line 7
    :cond_3
    instance-of v0, p1, Landroidx/paging/a1$b$a;

    if-nez v0, :cond_5

    .line 8
    instance-of p1, p1, Landroidx/paging/a1$b$b;

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create PagedList. The provided PagingSource returned LoadResult.Invalid, but a LoadResult.Page was expected. To use a PagingSource which supports invalidation, use a PagedList builder that accepts a factory method for PagingSource or DataSource.Factory, such as LivePagedList."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 10
    :cond_5
    check-cast p1, Landroidx/paging/a1$b$a;

    invoke-virtual {p1}, Landroidx/paging/a1$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
