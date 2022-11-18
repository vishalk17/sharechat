.class final Landroidx/compose/runtime/g1$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


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
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/g1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/g1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/g1$d;->b:Landroidx/compose/runtime/g1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/g1$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/g1$d;->b:Landroidx/compose/runtime/g1;

    invoke-static {v0}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/g1$d;->b:Landroidx/compose/runtime/g1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/g1;->r(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/p;

    move-result-object v2

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/g1;->H(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/flow/x;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/g1$c;

    sget-object v4, Landroidx/compose/runtime/g1$c;->ShuttingDown:Landroidx/compose/runtime/g1$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 6
    monitor-exit v0

    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Li00/p;->b:Li00/p$a;

    .line 8
    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/g1;->u(Landroidx/compose/runtime/g1;)Ljava/lang/Throwable;

    move-result-object v1

    .line 10
    invoke-static {v2, v1}, Lkotlinx/coroutines/u1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method
