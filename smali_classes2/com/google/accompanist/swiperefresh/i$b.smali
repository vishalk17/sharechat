.class final Lcom/google/accompanist/swiperefresh/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/swiperefresh/i;->c(FLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.google.accompanist.swiperefresh.SwipeRefreshState$dispatchScrollDelta$2"
    f = "SwipeRefresh.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/google/accompanist/swiperefresh/i;

.field final synthetic d:F


# direct methods
.method constructor <init>(Lcom/google/accompanist/swiperefresh/i;FLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/swiperefresh/i;",
            "F",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/accompanist/swiperefresh/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/i$b;->c:Lcom/google/accompanist/swiperefresh/i;

    iput p2, p0, Lcom/google/accompanist/swiperefresh/i$b;->d:F

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

    new-instance v0, Lcom/google/accompanist/swiperefresh/i$b;

    iget-object v1, p0, Lcom/google/accompanist/swiperefresh/i$b;->c:Lcom/google/accompanist/swiperefresh/i;

    iget v2, p0, Lcom/google/accompanist/swiperefresh/i$b;->d:F

    invoke-direct {v0, v1, v2, p1}, Lcom/google/accompanist/swiperefresh/i$b;-><init>(Lcom/google/accompanist/swiperefresh/i;FLkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/swiperefresh/i$b;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/google/accompanist/swiperefresh/i$b;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/swiperefresh/i$b;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lcom/google/accompanist/swiperefresh/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/google/accompanist/swiperefresh/i$b;->b:I

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
    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/i$b;->c:Lcom/google/accompanist/swiperefresh/i;

    invoke-static {p1}, Lcom/google/accompanist/swiperefresh/i;->a(Lcom/google/accompanist/swiperefresh/i;)Landroidx/compose/animation/core/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/accompanist/swiperefresh/i$b;->c:Lcom/google/accompanist/swiperefresh/i;

    invoke-static {v1}, Lcom/google/accompanist/swiperefresh/i;->a(Lcom/google/accompanist/swiperefresh/i;)Landroidx/compose/animation/core/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lcom/google/accompanist/swiperefresh/i$b;->d:F

    add-float/2addr v1, v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    iput v2, p0, Lcom/google/accompanist/swiperefresh/i$b;->b:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/a;->u(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method