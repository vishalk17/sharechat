.class final Landroidx/paging/g1$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchBoundary$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroidx/paging/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/g1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/g1$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/g1$e$a;->d:Landroidx/paging/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Landroidx/paging/g1$e$a;

    iget-object v1, p0, Landroidx/paging/g1$e$a;->d:Landroidx/paging/g1;

    invoke-direct {v0, v1, p1}, Landroidx/paging/g1$e$a;-><init>(Landroidx/paging/g1;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Landroidx/paging/g1$e$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/paging/g1$e$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/g1$e$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Landroidx/paging/g1$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/g1$e$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/paging/g1$e$a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/e0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

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

    move-object p1, p0

    .line 4
    :goto_0
    iget-object v1, p1, Landroidx/paging/g1$e$a;->d:Landroidx/paging/g1;

    invoke-static {v1}, Landroidx/paging/g1;->d(Landroidx/paging/g1;)Landroidx/paging/b;

    move-result-object v1

    sget-object v3, Landroidx/paging/g1$e$a$a;->b:Landroidx/paging/g1$e$a$a;

    invoke-virtual {v1, v3}, Landroidx/paging/b;->b(Lr00/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li00/o;

    if-nez v1, :cond_2

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/e0;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/c1;

    .line 7
    iget-object v4, p1, Landroidx/paging/g1$e$a;->d:Landroidx/paging/g1;

    invoke-static {v4}, Landroidx/paging/g1;->f(Landroidx/paging/g1;)Landroidx/paging/f1;

    move-result-object v4

    iput-object v3, p1, Landroidx/paging/g1$e$a;->b:Ljava/lang/Object;

    iput v2, p1, Landroidx/paging/g1$e$a;->c:I

    invoke-virtual {v4, v3, v1, p1}, Landroidx/paging/f1;->c(Landroidx/paging/e0;Landroidx/paging/c1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v6

    .line 8
    :goto_1
    check-cast p1, Landroidx/paging/f1$b;

    .line 9
    instance-of v4, p1, Landroidx/paging/f1$b$b;

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, v0, Landroidx/paging/g1$e$a;->d:Landroidx/paging/g1;

    invoke-static {v4}, Landroidx/paging/g1;->d(Landroidx/paging/g1;)Landroidx/paging/b;

    move-result-object v4

    new-instance v5, Landroidx/paging/g1$e$a$b;

    invoke-direct {v5, v3, p1}, Landroidx/paging/g1$e$a$b;-><init>(Landroidx/paging/e0;Landroidx/paging/f1$b;)V

    invoke-virtual {v4, v5}, Landroidx/paging/b;->b(Lr00/l;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_4
    instance-of v4, p1, Landroidx/paging/f1$b$a;

    if-eqz v4, :cond_5

    .line 12
    iget-object v4, v0, Landroidx/paging/g1$e$a;->d:Landroidx/paging/g1;

    invoke-static {v4}, Landroidx/paging/g1;->d(Landroidx/paging/g1;)Landroidx/paging/b;

    move-result-object v4

    new-instance v5, Landroidx/paging/g1$e$a$c;

    invoke-direct {v5, v3, p1}, Landroidx/paging/g1$e$a$c;-><init>(Landroidx/paging/e0;Landroidx/paging/f1$b;)V

    invoke-virtual {v4, v5}, Landroidx/paging/b;->b(Lr00/l;)Ljava/lang/Object;

    :cond_5
    :goto_2
    move-object p1, v0

    move-object v0, v1

    goto :goto_0
.end method
