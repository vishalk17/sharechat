.class final Landroidx/paging/g1$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Landroidx/paging/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/f0;


# direct methods
.method constructor <init>(Landroidx/paging/g1;Lkotlin/jvm/internal/f0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g1<",
            "TKey;TValue;>;",
            "Lkotlin/jvm/internal/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/g1$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/g1$f$a;->e:Landroidx/paging/g1;

    iput-object p2, p0, Landroidx/paging/g1$f$a;->f:Lkotlin/jvm/internal/f0;

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

    new-instance v0, Landroidx/paging/g1$f$a;

    iget-object v1, p0, Landroidx/paging/g1$f$a;->e:Landroidx/paging/g1;

    iget-object v2, p0, Landroidx/paging/g1$f$a;->f:Lkotlin/jvm/internal/f0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/g1$f$a;-><init>(Landroidx/paging/g1;Lkotlin/jvm/internal/f0;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Landroidx/paging/g1$f$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/paging/g1$f$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/g1$f$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Landroidx/paging/g1$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/g1$f$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/g1$f$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Landroidx/paging/g1$f$a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/g1;

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
    iget-object p1, p0, Landroidx/paging/g1$f$a;->e:Landroidx/paging/g1;

    invoke-static {p1}, Landroidx/paging/g1;->d(Landroidx/paging/g1;)Landroidx/paging/b;

    move-result-object p1

    sget-object v1, Landroidx/paging/g1$f$a$c;->b:Landroidx/paging/g1$f$a$c;

    invoke-virtual {p1, v1}, Landroidx/paging/b;->b(Lr00/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/c1;

    if-nez p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Landroidx/paging/g1$f$a;->e:Landroidx/paging/g1;

    iget-object v3, p0, Landroidx/paging/g1$f$a;->f:Lkotlin/jvm/internal/f0;

    .line 6
    invoke-static {v1}, Landroidx/paging/g1;->f(Landroidx/paging/g1;)Landroidx/paging/f1;

    move-result-object v4

    sget-object v5, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    iput-object v1, p0, Landroidx/paging/g1$f$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/paging/g1$f$a;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/g1$f$a;->d:I

    invoke-virtual {v4, v5, p1, p0}, Landroidx/paging/f1;->c(Landroidx/paging/e0;Landroidx/paging/c1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    .line 7
    :goto_0
    check-cast p1, Landroidx/paging/f1$b;

    .line 8
    instance-of v2, p1, Landroidx/paging/f1$b$b;

    if-eqz v2, :cond_4

    .line 9
    invoke-static {v1}, Landroidx/paging/g1;->d(Landroidx/paging/g1;)Landroidx/paging/b;

    move-result-object v1

    new-instance v2, Landroidx/paging/g1$f$a$a;

    invoke-direct {v2, p1}, Landroidx/paging/g1$f$a$a;-><init>(Landroidx/paging/f1$b;)V

    invoke-virtual {v1, v2}, Landroidx/paging/b;->b(Lr00/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 10
    :cond_4
    instance-of v2, p1, Landroidx/paging/f1$b$a;

    if-eqz v2, :cond_5

    .line 11
    invoke-static {v1}, Landroidx/paging/g1;->d(Landroidx/paging/g1;)Landroidx/paging/b;

    move-result-object v1

    new-instance v2, Landroidx/paging/g1$f$a$b;

    invoke-direct {v2, p1}, Landroidx/paging/g1$f$a$b;-><init>(Landroidx/paging/f1$b;)V

    invoke-virtual {v1, v2}, Landroidx/paging/b;->b(Lr00/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/f0;->b:Z

    .line 13
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method
