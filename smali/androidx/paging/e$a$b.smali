.class final Landroidx/paging/e$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1$historyCollection$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/paging/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/s1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/h0;

.field final synthetic e:Landroidx/paging/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/n1<",
            "Landroidx/paging/m0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/s1;Lkotlin/jvm/internal/h0;Landroidx/paging/n1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/s1<",
            "TT;>;",
            "Lkotlin/jvm/internal/h0;",
            "Landroidx/paging/n1<",
            "Landroidx/paging/m0<",
            "TT;>;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/e$a$b;->c:Landroidx/paging/s1;

    iput-object p2, p0, Landroidx/paging/e$a$b;->d:Lkotlin/jvm/internal/h0;

    iput-object p3, p0, Landroidx/paging/e$a$b;->e:Landroidx/paging/n1;

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

    new-instance p1, Landroidx/paging/e$a$b;

    iget-object v0, p0, Landroidx/paging/e$a$b;->c:Landroidx/paging/s1;

    iget-object v1, p0, Landroidx/paging/e$a$b;->d:Lkotlin/jvm/internal/h0;

    iget-object v2, p0, Landroidx/paging/e$a$b;->e:Landroidx/paging/n1;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/e$a$b;-><init>(Landroidx/paging/s1;Lkotlin/jvm/internal/h0;Landroidx/paging/n1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/e$a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/e$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/e$a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/e$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/e$a$b;->b:I

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
    iget-object p1, p0, Landroidx/paging/e$a$b;->c:Landroidx/paging/s1;

    invoke-virtual {p1}, Landroidx/paging/s1;->b()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/e$a$b;->d:Lkotlin/jvm/internal/h0;

    iget-object v3, p0, Landroidx/paging/e$a$b;->e:Landroidx/paging/n1;

    .line 5
    new-instance v4, Landroidx/paging/e$a$b$a;

    invoke-direct {v4, v1, v3}, Landroidx/paging/e$a$b$a;-><init>(Lkotlin/jvm/internal/h0;Landroidx/paging/n1;)V

    iput v2, p0, Landroidx/paging/e$a$b;->b:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
