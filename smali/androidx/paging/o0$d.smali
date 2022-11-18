.class final Landroidx/paging/o0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o0;->r(Lkotlinx/coroutines/flow/g;Landroidx/paging/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Landroidx/paging/t;",
        "Landroidx/paging/t;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/paging/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/paging/e0;


# direct methods
.method constructor <init>(Landroidx/paging/e0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/o0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/o0$d;->e:Landroidx/paging/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/t;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/t;",
            "Landroidx/paging/t;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/o0$d;

    iget-object v1, p0, Landroidx/paging/o0$d;->e:Landroidx/paging/e0;

    invoke-direct {v0, v1, p3}, Landroidx/paging/o0$d;-><init>(Landroidx/paging/e0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/paging/o0$d;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/o0$d;->d:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Landroidx/paging/o0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/t;

    check-cast p2, Landroidx/paging/t;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/o0$d;->a(Landroidx/paging/t;Landroidx/paging/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/paging/o0$d;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/o0$d;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/t;

    iget-object v0, p0, Landroidx/paging/o0$d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/t;

    .line 2
    iget-object v1, p0, Landroidx/paging/o0$d;->e:Landroidx/paging/e0;

    invoke-static {v0, p1, v1}, Landroidx/paging/p0;->a(Landroidx/paging/t;Landroidx/paging/t;Landroidx/paging/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
