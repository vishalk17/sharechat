.class final Landroidx/paging/s$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/s;->c(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lr00/q;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/flow/h<",
        "-TR;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    l = {
        0x34,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "TR;TT;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/g;Lr00/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lr00/q<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/s$b;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/s$b;->f:Lkotlinx/coroutines/flow/g;

    iput-object p3, p0, Landroidx/paging/s$b;->g:Lr00/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Landroidx/paging/s$b;

    iget-object v1, p0, Landroidx/paging/s$b;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/paging/s$b;->f:Lkotlinx/coroutines/flow/g;

    iget-object v3, p0, Landroidx/paging/s$b;->g:Lr00/q;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/s$b;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/g;Lr00/q;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/paging/s$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/s$b;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/s$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/s$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/paging/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/s$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-object v1, p0, Landroidx/paging/s$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Landroidx/paging/s$b;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/s$b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    iget-object v4, p0, Landroidx/paging/s$b;->e:Ljava/lang/Object;

    iput-object v4, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/paging/s$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/s$b;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/s$b;->c:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/paging/s$b;->f:Lkotlinx/coroutines/flow/g;

    iget-object v4, p0, Landroidx/paging/s$b;->g:Lr00/q;

    .line 7
    new-instance v5, Landroidx/paging/s$b$a;

    invoke-direct {v5, v1, v4, v3}, Landroidx/paging/s$b$a;-><init>(Lkotlin/jvm/internal/j0;Lr00/q;Lkotlinx/coroutines/flow/h;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/paging/s$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/s$b;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/s$b;->c:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
