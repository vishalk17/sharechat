.class final Landroidx/lifecycle/m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/g;
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x60,
        0x64,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/m$a;->f:Landroidx/lifecycle/LiveData;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/m$a;

    iget-object v1, p0, Landroidx/lifecycle/m$a;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/m$a;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/lifecycle/m$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/m$a;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/m$a;->d:Ljava/lang/Object;

    check-cast v1, Lc20/h;

    iget-object v4, p0, Landroidx/lifecycle/m$a;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/i0;

    iget-object v6, p0, Landroidx/lifecycle/m$a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/m$a;->d:Ljava/lang/Object;

    check-cast v1, Lc20/h;

    iget-object v4, p0, Landroidx/lifecycle/m$a;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/i0;

    iget-object v6, p0, Landroidx/lifecycle/m$a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, p0

    goto :goto_4

    :catchall_0
    move-exception p1

    :goto_0
    move-object v1, p0

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/m$a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/i0;

    iget-object v4, p0, Landroidx/lifecycle/m$a;->c:Ljava/lang/Object;

    check-cast v4, Lc20/f;

    iget-object v6, p0, Landroidx/lifecycle/m$a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/m$a;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/h;

    const/4 p1, -0x1

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v5, v5, v1, v5}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/lifecycle/m$a$c;

    invoke-direct {v1, p1}, Landroidx/lifecycle/m$a$c;-><init>(Lc20/f;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/coroutines/s2;->q0()Lkotlinx/coroutines/s2;

    move-result-object v7

    new-instance v8, Landroidx/lifecycle/m$a$a;

    invoke-direct {v8, p0, v1, v5}, Landroidx/lifecycle/m$a$a;-><init>(Landroidx/lifecycle/m$a;Landroidx/lifecycle/i0;Lkotlin/coroutines/d;)V

    iput-object v6, p0, Landroidx/lifecycle/m$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/m$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/m$a;->d:Ljava/lang/Object;

    iput v4, p0, Landroidx/lifecycle/m$a;->e:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    .line 7
    :goto_1
    :try_start_2
    invoke-interface {v4}, Lc20/w;->iterator()Lc20/h;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v4, v1

    :goto_2
    move-object v1, p0

    :goto_3
    :try_start_3
    iput-object v6, v1, Landroidx/lifecycle/m$a;->b:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/lifecycle/m$a;->c:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/lifecycle/m$a;->d:Ljava/lang/Object;

    iput v3, v1, Landroidx/lifecycle/m$a;->e:I

    invoke-interface {p1, v1}, Lc20/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v4

    move-object v4, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v13

    :goto_4
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Lc20/h;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    iput-object v7, v1, Landroidx/lifecycle/m$a;->b:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/lifecycle/m$a;->c:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/lifecycle/m$a;->d:Ljava/lang/Object;

    iput v2, v1, Landroidx/lifecycle/m$a;->e:I

    invoke-interface {v7, p1, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v4

    move-object v4, v6

    move-object v6, v7

    goto :goto_3

    .line 9
    :cond_7
    sget-object v7, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/s2;->q0()Lkotlinx/coroutines/s2;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Landroidx/lifecycle/m$a$b;

    invoke-direct {v10, v1, v6, v5}, Landroidx/lifecycle/m$a$b;-><init>(Landroidx/lifecycle/m$a;Landroidx/lifecycle/i0;Lkotlin/coroutines/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, v6

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v4, v1

    goto/16 :goto_0

    .line 11
    :goto_5
    sget-object v6, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/y1;

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/s2;->q0()Lkotlinx/coroutines/s2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Landroidx/lifecycle/m$a$b;

    invoke-direct {v9, v1, v4, v5}, Landroidx/lifecycle/m$a$b;-><init>(Landroidx/lifecycle/m$a;Landroidx/lifecycle/i0;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    throw p1
.end method
