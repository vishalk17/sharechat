.class final Landroidx/paging/a0$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1$1"
    f = "LegacyPageFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/paging/a1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a1$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/paging/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/e0;


# direct methods
.method constructor <init>(Landroidx/paging/a1$b;Landroidx/paging/a0;Landroidx/paging/e0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1$b<",
            "TK;TV;>;",
            "Landroidx/paging/a0<",
            "TK;TV;>;",
            "Landroidx/paging/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/a0$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/a0$e$a;->c:Landroidx/paging/a1$b;

    iput-object p2, p0, Landroidx/paging/a0$e$a;->d:Landroidx/paging/a0;

    iput-object p3, p0, Landroidx/paging/a0$e$a;->e:Landroidx/paging/e0;

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

    new-instance p1, Landroidx/paging/a0$e$a;

    iget-object v0, p0, Landroidx/paging/a0$e$a;->c:Landroidx/paging/a1$b;

    iget-object v1, p0, Landroidx/paging/a0$e$a;->d:Landroidx/paging/a0;

    iget-object v2, p0, Landroidx/paging/a0$e$a;->e:Landroidx/paging/e0;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/a0$e$a;-><init>(Landroidx/paging/a1$b;Landroidx/paging/a0;Landroidx/paging/e0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/a0$e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/a0$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/a0$e$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/a0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/paging/a0$e$a;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/paging/a0$e$a;->c:Landroidx/paging/a1$b;

    .line 3
    instance-of v0, p1, Landroidx/paging/a1$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/a0$e$a;->d:Landroidx/paging/a0;

    iget-object v1, p0, Landroidx/paging/a0$e$a;->e:Landroidx/paging/e0;

    check-cast p1, Landroidx/paging/a1$b$c;

    invoke-static {v0, v1, p1}, Landroidx/paging/a0;->d(Landroidx/paging/a0;Landroidx/paging/e0;Landroidx/paging/a1$b$c;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/paging/a1$b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/paging/a0$e$a;->d:Landroidx/paging/a0;

    iget-object v1, p0, Landroidx/paging/a0$e$a;->e:Landroidx/paging/e0;

    check-cast p1, Landroidx/paging/a1$b$a;

    invoke-virtual {p1}, Landroidx/paging/a1$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/paging/a0;->b(Landroidx/paging/a0;Landroidx/paging/e0;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Landroidx/paging/a1$b$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/paging/a0$e$a;->d:Landroidx/paging/a0;

    invoke-static {p1}, Landroidx/paging/a0;->c(Landroidx/paging/a0;)V

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
