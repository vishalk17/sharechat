.class final Landroidx/compose/runtime/g1$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/g1;-><init>(Lkotlin/coroutines/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Throwable;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/g1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/g1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/g1$e;->b:Landroidx/compose/runtime/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "Recomposer effect job completed"

    .line 1
    invoke-static {v0, p1}, Lkotlinx/coroutines/u1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/g1$e;->b:Landroidx/compose/runtime/g1;

    invoke-static {v1}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/g1$e;->b:Landroidx/compose/runtime/g1;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/g1;->B(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/g2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v2}, Landroidx/compose/runtime/g1;->H(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/flow/x;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/g1$c;->ShuttingDown:Landroidx/compose/runtime/g1$c;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Landroidx/compose/runtime/g1;->I(Landroidx/compose/runtime/g1;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-interface {v3, v0}, Lkotlinx/coroutines/g2;->h(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/g1;->F(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2}, Landroidx/compose/runtime/g1;->F(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/p;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    .line 10
    :goto_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/g1;->Q(Landroidx/compose/runtime/g1;Lkotlinx/coroutines/p;)V

    .line 11
    new-instance v4, Landroidx/compose/runtime/g1$e$a;

    invoke-direct {v4, v2, p1}, Landroidx/compose/runtime/g1$e$a;-><init>(Landroidx/compose/runtime/g1;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    move-object v4, v0

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v2, v0}, Landroidx/compose/runtime/g1;->O(Landroidx/compose/runtime/g1;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/g1;->H(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/g1$c;->ShutDown:Landroidx/compose/runtime/g1$c;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_2
    monitor-exit v1

    if-eqz v4, :cond_3

    .line 15
    sget-object p1, Li00/p;->b:Li00/p$a;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g1$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
