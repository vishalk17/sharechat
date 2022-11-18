.class final Landroidx/paging/b0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/b0;->f(Landroidx/paging/a1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/paging/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/paging/m$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m$f<",
            "TKey;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/a1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a1$a<",
            "TKey;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/b0;Landroidx/paging/m$f;Landroidx/paging/a1$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/b0<",
            "TKey;TValue;>;",
            "Landroidx/paging/m$f<",
            "TKey;>;",
            "Landroidx/paging/a1$a<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/b0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/b0$e;->c:Landroidx/paging/b0;

    iput-object p2, p0, Landroidx/paging/b0$e;->d:Landroidx/paging/m$f;

    iput-object p3, p0, Landroidx/paging/b0$e;->e:Landroidx/paging/a1$a;

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

    new-instance p1, Landroidx/paging/b0$e;

    iget-object v0, p0, Landroidx/paging/b0$e;->c:Landroidx/paging/b0;

    iget-object v1, p0, Landroidx/paging/b0$e;->d:Landroidx/paging/m$f;

    iget-object v2, p0, Landroidx/paging/b0$e;->e:Landroidx/paging/a1$a;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/b0$e;-><init>(Landroidx/paging/b0;Landroidx/paging/m$f;Landroidx/paging/a1$a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/b0$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/b0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/b0$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/b0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/b0$e;->b:I

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
    iget-object p1, p0, Landroidx/paging/b0$e;->c:Landroidx/paging/b0;

    invoke-virtual {p1}, Landroidx/paging/b0;->i()Landroidx/paging/m;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/b0$e;->d:Landroidx/paging/m$f;

    iput v2, p0, Landroidx/paging/b0$e;->b:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/m;->load$paging_common(Landroidx/paging/m$f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/b0$e;->e:Landroidx/paging/a1$a;

    check-cast p1, Landroidx/paging/m$a;

    .line 6
    new-instance v7, Landroidx/paging/a1$b$c;

    .line 7
    iget-object v2, p1, Landroidx/paging/m$a;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroidx/paging/a1$a$c;

    if-eqz v1, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/m$a;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 9
    :goto_1
    iget-object v1, p1, Landroidx/paging/m$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v0, v0, Landroidx/paging/a1$a$a;

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/paging/m$a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 10
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/m$a;->b()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Landroidx/paging/m$a;->a()I

    move-result v6

    move-object v1, v7

    move-object v3, v4

    move-object v4, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/paging/a1$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v7
.end method
