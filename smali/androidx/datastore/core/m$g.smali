.class final Landroidx/datastore/core/m$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/m;-><init>(Lr00/a;Landroidx/datastore/core/k;Ljava/util/List;Landroidx/datastore/core/b;Lkotlinx/coroutines/s0;)V
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
        "-TT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/core/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/m$g;->d:Landroidx/datastore/core/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Landroidx/datastore/core/m$g;

    iget-object v1, p0, Landroidx/datastore/core/m$g;->d:Landroidx/datastore/core/m;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/m$g;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/datastore/core/m$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/m$g;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/m$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/m$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/datastore/core/m$g;->b:I

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

    iget-object p1, p0, Landroidx/datastore/core/m$g;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 4
    iget-object v1, p0, Landroidx/datastore/core/m$g;->d:Landroidx/datastore/core/m;

    invoke-static {v1}, Landroidx/datastore/core/m;->e(Landroidx/datastore/core/m;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/n;

    .line 5
    instance-of v3, v1, Landroidx/datastore/core/c;

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Landroidx/datastore/core/m$g;->d:Landroidx/datastore/core/m;

    invoke-static {v3}, Landroidx/datastore/core/m;->d(Landroidx/datastore/core/m;)Landroidx/datastore/core/l;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/m$b$a;

    invoke-direct {v4, v1}, Landroidx/datastore/core/m$b$a;-><init>(Landroidx/datastore/core/n;)V

    invoke-virtual {v3, v4}, Landroidx/datastore/core/l;->e(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v3, p0, Landroidx/datastore/core/m$g;->d:Landroidx/datastore/core/m;

    invoke-static {v3}, Landroidx/datastore/core/m;->e(Landroidx/datastore/core/m;)Lkotlinx/coroutines/flow/x;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/m$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/datastore/core/m$g$a;-><init>(Landroidx/datastore/core/n;Lkotlin/coroutines/d;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 8
    new-instance v3, Landroidx/datastore/core/m$g$b;

    invoke-direct {v3, v1}, Landroidx/datastore/core/m$g$b;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 9
    iput v2, p0, Landroidx/datastore/core/m$g;->b:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method