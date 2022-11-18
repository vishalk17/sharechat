.class final Landroidx/compose/runtime/g1$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/g1$e;->a(Ljava/lang/Throwable;)V
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

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/g1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/g1$e$a;->b:Landroidx/compose/runtime/g1;

    iput-object p2, p0, Landroidx/compose/runtime/g1$e$a;->c:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/g1$e$a;->b:Landroidx/compose/runtime/g1;

    invoke-static {v0}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/g1$e$a;->b:Landroidx/compose/runtime/g1;

    iget-object v2, p0, Landroidx/compose/runtime/g1$e$a;->c:Ljava/lang/Throwable;

    .line 2
    monitor-enter v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-static {v2, p1}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 5
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/g1;->O(Landroidx/compose/runtime/g1;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Landroidx/compose/runtime/g1;->H(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/g1$c;->ShutDown:Landroidx/compose/runtime/g1$c;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/g1$e$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
