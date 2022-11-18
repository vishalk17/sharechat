.class final Landroidx/compose/runtime/g1$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/g1;->h0(Lr00/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x2e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/compose/runtime/g1;

.field final synthetic f:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/o0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/o0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/g1;Lr00/q;Landroidx/compose/runtime/o0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g1;",
            "Lr00/q<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Landroidx/compose/runtime/o0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/o0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/runtime/g1$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    iput-object p2, p0, Landroidx/compose/runtime/g1$i;->f:Lr00/q;

    iput-object p3, p0, Landroidx/compose/runtime/g1$i;->g:Landroidx/compose/runtime/o0;

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

    new-instance v0, Landroidx/compose/runtime/g1$i;

    iget-object v1, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    iget-object v2, p0, Landroidx/compose/runtime/g1$i;->f:Lr00/q;

    iget-object v3, p0, Landroidx/compose/runtime/g1$i;->g:Landroidx/compose/runtime/o0;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/g1$i;-><init>(Landroidx/compose/runtime/g1;Lr00/q;Landroidx/compose/runtime/o0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/g1$i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/g1$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/g1$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/g1$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/g1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/runtime/g1$i;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/g1$i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    iget-object v1, p0, Landroidx/compose/runtime/g1$i;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g2;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/g1$i;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/k2;->l(Lkotlin/coroutines/g;)Lkotlinx/coroutines/g2;

    move-result-object v1

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    invoke-static {p1, v1}, Landroidx/compose/runtime/g1;->M(Landroidx/compose/runtime/g1;Lkotlinx/coroutines/g2;)V

    .line 6
    sget-object p1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    new-instance v4, Landroidx/compose/runtime/g1$i$b;

    iget-object v5, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/g1$i$b;-><init>(Landroidx/compose/runtime/g1;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/snapshots/h$a;->e(Lr00/p;)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    .line 7
    sget-object v4, Landroidx/compose/runtime/g1;->t:Landroidx/compose/runtime/g1$a;

    iget-object v5, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    invoke-static {v5}, Landroidx/compose/runtime/g1;->A(Landroidx/compose/runtime/g1;)Landroidx/compose/runtime/g1$b;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/g1$a;->a(Landroidx/compose/runtime/g1$a;Landroidx/compose/runtime/g1$b;)V

    .line 8
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    invoke-static {v4}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    .line 9
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :try_start_2
    invoke-static {v5}, Landroidx/compose/runtime/g1;->z(Landroidx/compose/runtime/g1;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 12
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Landroidx/compose/runtime/v;

    .line 14
    invoke-interface {v8}, Landroidx/compose/runtime/v;->x()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_2
    sget-object v5, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v4

    .line 16
    new-instance v4, Landroidx/compose/runtime/g1$i$a;

    iget-object v5, p0, Landroidx/compose/runtime/g1$i;->f:Lr00/q;

    iget-object v6, p0, Landroidx/compose/runtime/g1$i;->g:Landroidx/compose/runtime/o0;

    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/g1$i$a;-><init>(Lr00/q;Landroidx/compose/runtime/o0;Lkotlin/coroutines/d;)V

    iput-object v1, p0, Landroidx/compose/runtime/g1$i;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/g1$i;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/g1$i;->c:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 17
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/f;->dispose()V

    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    invoke-static {p1}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_4
    invoke-static {v0}, Landroidx/compose/runtime/g1;->B(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/g2;

    move-result-object v3

    if-ne v3, v1, :cond_4

    .line 21
    invoke-static {v0, v2}, Landroidx/compose/runtime/g1;->P(Landroidx/compose/runtime/g1;Lkotlinx/coroutines/g2;)V

    .line 22
    :cond_4
    invoke-static {v0}, Landroidx/compose/runtime/g1;->r(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    .line 23
    sget-object p1, Landroidx/compose/runtime/g1;->t:Landroidx/compose/runtime/g1$a;

    iget-object v0, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    invoke-static {v0}, Landroidx/compose/runtime/g1;->A(Landroidx/compose/runtime/g1;)Landroidx/compose/runtime/g1$b;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/g1$a;->b(Landroidx/compose/runtime/g1$a;Landroidx/compose/runtime/g1$b;)V

    .line 24
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_1
    move-exception v0

    .line 25
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    .line 26
    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 27
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/f;->dispose()V

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    invoke-static {v0}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_6
    invoke-static {v3}, Landroidx/compose/runtime/g1;->B(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/g2;

    move-result-object v4

    if-ne v4, v1, :cond_5

    .line 31
    invoke-static {v3, v2}, Landroidx/compose/runtime/g1;->P(Landroidx/compose/runtime/g1;Lkotlinx/coroutines/g2;)V

    .line 32
    :cond_5
    invoke-static {v3}, Landroidx/compose/runtime/g1;->r(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/p;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    .line 33
    sget-object v0, Landroidx/compose/runtime/g1;->t:Landroidx/compose/runtime/g1$a;

    iget-object v1, p0, Landroidx/compose/runtime/g1$i;->e:Landroidx/compose/runtime/g1;

    invoke-static {v1}, Landroidx/compose/runtime/g1;->A(Landroidx/compose/runtime/g1;)Landroidx/compose/runtime/g1$b;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/g1$a;->b(Landroidx/compose/runtime/g1$a;Landroidx/compose/runtime/g1$b;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 34
    monitor-exit v0

    throw p1
.end method
