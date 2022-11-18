.class final Lkotlinx/coroutines/flow/n$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/n;->e(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:J

.field final synthetic h:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/n$d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/n$d;->g:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/n$d;->h:Lkotlinx/coroutines/flow/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/n$d;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/n$d;->g:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/n$d;->h:Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/n$d;-><init>(JLkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/n$d;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/n$d;->f:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/n$d;->a(Lkotlinx/coroutines/s0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/n$d;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/flow/n$d;->c:Ljava/lang/Object;

    check-cast v1, Lc20/w;

    iget-object v4, p0, Lkotlinx/coroutines/flow/n$d;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v5, p0, Lkotlinx/coroutines/flow/n$d;->f:Ljava/lang/Object;

    check-cast v5, Lc20/w;

    iget-object v6, p0, Lkotlinx/coroutines/flow/n$d;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/n$d;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/n$d;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 4
    new-instance v7, Lkotlinx/coroutines/flow/n$d$c;

    iget-object v4, p0, Lkotlinx/coroutines/flow/n$d;->h:Lkotlinx/coroutines/flow/g;

    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/n$d$c;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lc20/s;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;ILr00/p;ILjava/lang/Object;)Lc20/w;

    move-result-object v11

    .line 5
    new-instance v12, Lkotlin/jvm/internal/j0;

    invoke-direct {v12}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 6
    iget-wide v5, p0, Lkotlinx/coroutines/flow/n$d;->g:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/i;->B(Lkotlinx/coroutines/s0;JJILjava/lang/Object;)Lc20/w;

    move-result-object p1

    move-object v6, v1

    move-object v5, v11

    move-object v4, v12

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 7
    :cond_2
    iget-object v7, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    sget-object v8, Lkotlinx/coroutines/flow/internal/r;->b:Lkotlinx/coroutines/internal/m0;

    if-eq v7, v8, :cond_4

    .line 8
    iput-object v6, p1, Lkotlinx/coroutines/flow/n$d;->e:Ljava/lang/Object;

    iput-object v5, p1, Lkotlinx/coroutines/flow/n$d;->f:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/flow/n$d;->b:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/flow/n$d;->c:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/flow/n$d;->d:I

    .line 9
    new-instance v7, Lkotlinx/coroutines/selects/b;

    invoke-direct {v7, p1}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/d;)V

    .line 10
    :try_start_0
    invoke-interface {v5}, Lc20/w;->i()Lkotlinx/coroutines/selects/c;

    move-result-object v8

    new-instance v9, Lkotlinx/coroutines/flow/n$d$a;

    invoke-direct {v9, v4, v1, v3}, Lkotlinx/coroutines/flow/n$d$a;-><init>(Lkotlin/jvm/internal/j0;Lc20/w;Lkotlin/coroutines/d;)V

    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/selects/a;->h(Lkotlinx/coroutines/selects/c;Lr00/p;)V

    .line 11
    invoke-interface {v1}, Lc20/w;->y()Lkotlinx/coroutines/selects/c;

    move-result-object v8

    new-instance v9, Lkotlinx/coroutines/flow/n$d$b;

    invoke-direct {v9, v4, v6, v3}, Lkotlinx/coroutines/flow/n$d$b;-><init>(Lkotlin/jvm/internal/j0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)V

    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/selects/a;->h(Lkotlinx/coroutines/selects/c;Lr00/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 12
    invoke-virtual {v7, v8}, Lkotlinx/coroutines/selects/b;->d0(Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    invoke-virtual {v7}, Lkotlinx/coroutines/selects/b;->b0()Ljava/lang/Object;

    move-result-object v7

    .line 14
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_3
    if-ne v7, v0, :cond_2

    return-object v0

    .line 15
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
