.class final Landroidx/paging/z0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/z0;->p(Landroidx/paging/y0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x1d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/paging/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/paging/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/z0;Landroidx/paging/y0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z0<",
            "TT;>;",
            "Landroidx/paging/y0<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/z0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/z0$b;->c:Landroidx/paging/z0;

    iput-object p2, p0, Landroidx/paging/z0$b;->d:Landroidx/paging/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/z0$b;

    iget-object v1, p0, Landroidx/paging/z0$b;->c:Landroidx/paging/z0;

    iget-object v2, p0, Landroidx/paging/z0$b;->d:Landroidx/paging/y0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/z0$b;-><init>(Landroidx/paging/z0;Landroidx/paging/y0;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Landroidx/paging/z0$b;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/paging/z0$b;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/z0$b;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Landroidx/paging/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/z0$b;->b:I

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
    iget-object p1, p0, Landroidx/paging/z0$b;->c:Landroidx/paging/z0;

    iget-object v1, p0, Landroidx/paging/z0$b;->d:Landroidx/paging/y0;

    invoke-virtual {v1}, Landroidx/paging/y0;->b()Landroidx/paging/u1;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/paging/z0;->n(Landroidx/paging/z0;Landroidx/paging/u1;)V

    .line 5
    iget-object p1, p0, Landroidx/paging/z0$b;->d:Landroidx/paging/y0;

    invoke-virtual {p1}, Landroidx/paging/y0;->a()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/z0$b;->c:Landroidx/paging/z0;

    .line 6
    new-instance v3, Landroidx/paging/z0$b$b;

    invoke-direct {v3, v1}, Landroidx/paging/z0$b$b;-><init>(Landroidx/paging/z0;)V

    iput v2, p0, Landroidx/paging/z0$b;->b:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
