.class final Landroidx/paging/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/g1$a;,
        Landroidx/paging/g1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/h1<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Landroidx/paging/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/paging/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/g1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/g1$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;Landroidx/paging/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/paging/f1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMediator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/g1;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p2, p0, Landroidx/paging/g1;->b:Landroidx/paging/f1;

    .line 4
    new-instance p1, Landroidx/paging/b;

    invoke-direct {p1}, Landroidx/paging/b;-><init>()V

    iput-object p1, p0, Landroidx/paging/g1;->c:Landroidx/paging/b;

    .line 5
    new-instance p1, Landroidx/paging/p1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/paging/p1;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/g1;->d:Landroidx/paging/p1;

    return-void
.end method

.method public static final synthetic d(Landroidx/paging/g1;)Landroidx/paging/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/g1;->c:Landroidx/paging/b;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/g1;)Landroidx/paging/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/g1;->d:Landroidx/paging/p1;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/g1;)Landroidx/paging/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/g1;->b:Landroidx/paging/f1;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/g1;->h()V

    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/g1;->a:Lkotlinx/coroutines/s0;

    new-instance v3, Landroidx/paging/g1$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/paging/g1$e;-><init>(Landroidx/paging/g1;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/g1;->a:Lkotlinx/coroutines/s0;

    new-instance v3, Landroidx/paging/g1$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/paging/g1$f;-><init>(Landroidx/paging/g1;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/f1$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/g1$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/g1$c;

    iget v1, v0, Landroidx/paging/g1$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/g1$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/g1$c;

    invoke-direct {v0, p0, p1}, Landroidx/paging/g1$c;-><init>(Landroidx/paging/g1;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/g1$c;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/g1$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/paging/g1$c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/g1;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/paging/g1;->b:Landroidx/paging/f1;

    iput-object p0, v0, Landroidx/paging/g1$c;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/g1$c;->e:I

    invoke-virtual {p1, v0}, Landroidx/paging/f1;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    move-object v1, p1

    check-cast v1, Landroidx/paging/f1$a;

    .line 6
    sget-object v2, Landroidx/paging/f1$a;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/f1$a;

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v0, v0, Landroidx/paging/g1;->c:Landroidx/paging/b;

    sget-object v1, Landroidx/paging/g1$d;->b:Landroidx/paging/g1$d;

    invoke-virtual {v0, v1}, Landroidx/paging/b;->b(Lr00/l;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public b(Landroidx/paging/c1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "pagingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/paging/g1;->c:Landroidx/paging/b;

    new-instance v2, Landroidx/paging/g1$h;

    invoke-direct {v2, v0}, Landroidx/paging/g1$h;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/paging/b;->b(Lr00/l;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/e0;

    .line 4
    invoke-virtual {p0, v1, p1}, Landroidx/paging/g1;->c(Landroidx/paging/e0;Landroidx/paging/c1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/paging/e0;Landroidx/paging/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/g1;->c:Landroidx/paging/b;

    new-instance v1, Landroidx/paging/g1$g;

    invoke-direct {v1, p1, p2}, Landroidx/paging/g1$g;-><init>(Landroidx/paging/e0;Landroidx/paging/c1;)V

    invoke-virtual {v0, v1}, Landroidx/paging/b;->b(Lr00/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Landroidx/paging/g1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/paging/g1;->i()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Landroidx/paging/g1;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getState()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Landroidx/paging/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/g1;->c:Landroidx/paging/b;

    invoke-virtual {v0}, Landroidx/paging/b;->a()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method
