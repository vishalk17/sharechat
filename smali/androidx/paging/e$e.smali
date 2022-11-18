.class public final Landroidx/paging/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/e;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)V
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
        "Landroidx/paging/r$a;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.CachedPageEventFlow$special$$inlined$simpleFlatMapLatest$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/flow/g;

.field final synthetic f:Landroidx/paging/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/g;Landroidx/paging/e;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/e$e;->e:Lkotlinx/coroutines/flow/g;

    iput-object p3, p0, Landroidx/paging/e$e;->f:Landroidx/paging/e;

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
            "Landroidx/paging/r$a;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/e$e;

    iget-object v1, p0, Landroidx/paging/e$e;->e:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Landroidx/paging/e$e;->f:Landroidx/paging/e;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/e$e;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/g;Landroidx/paging/e;)V

    iput-object p1, v0, Landroidx/paging/e$e;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/e$e;->d:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Landroidx/paging/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/e$e;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/e$e;->b:I

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

    iget-object p1, p0, Landroidx/paging/e$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Landroidx/paging/e$e;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/paging/e$e;->e:Lkotlinx/coroutines/flow/g;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->S(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Landroidx/paging/e$b;

    iget-object v4, p0, Landroidx/paging/e$e;->f:Landroidx/paging/e;

    invoke-static {v4}, Landroidx/paging/e;->a(Landroidx/paging/e;)Landroidx/paging/q;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/paging/e$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 6
    new-instance v3, Landroidx/paging/e$d;

    invoke-direct {v3, v1}, Landroidx/paging/e$d;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 7
    new-instance v1, Landroidx/paging/e$c;

    iget-object v4, p0, Landroidx/paging/e$e;->f:Landroidx/paging/e;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroidx/paging/e$c;-><init>(Landroidx/paging/e;Lkotlin/coroutines/d;)V

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/i;->I(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Landroidx/paging/r$a$a;->a:Landroidx/paging/r$a$a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->D(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 9
    :goto_0
    iput v2, p0, Landroidx/paging/e$e;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
