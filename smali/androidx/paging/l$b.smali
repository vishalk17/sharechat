.class final Landroidx/paging/l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/l;->f0(ZZZ)V
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
    c = "androidx.paging.ContiguousPagedList$deferBoundaryCallbacks$1"
    f = "ContiguousPagedList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Landroidx/paging/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(ZLandroidx/paging/l;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/paging/l<",
            "TK;TV;>;ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/l$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/paging/l$b;->c:Z

    iput-object p2, p0, Landroidx/paging/l$b;->d:Landroidx/paging/l;

    iput-boolean p3, p0, Landroidx/paging/l$b;->e:Z

    iput-boolean p4, p0, Landroidx/paging/l$b;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Landroidx/paging/l$b;

    iget-boolean v1, p0, Landroidx/paging/l$b;->c:Z

    iget-object v2, p0, Landroidx/paging/l$b;->d:Landroidx/paging/l;

    iget-boolean v3, p0, Landroidx/paging/l$b;->e:Z

    iget-boolean v4, p0, Landroidx/paging/l$b;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/paging/l$b;-><init>(ZLandroidx/paging/l;ZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/l$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/l$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/paging/l$b;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Landroidx/paging/l$b;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/paging/l$b;->d:Landroidx/paging/l;

    invoke-virtual {p1}, Landroidx/paging/l;->h0()Landroidx/paging/t0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/t0$a;->c()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Landroidx/paging/l$b;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/paging/l$b;->d:Landroidx/paging/l;

    invoke-static {p1, v0}, Landroidx/paging/l;->c0(Landroidx/paging/l;Z)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Landroidx/paging/l$b;->f:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/paging/l$b;->d:Landroidx/paging/l;

    invoke-static {p1, v0}, Landroidx/paging/l;->d0(Landroidx/paging/l;Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/paging/l$b;->d:Landroidx/paging/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/paging/l;->e0(Landroidx/paging/l;Z)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
