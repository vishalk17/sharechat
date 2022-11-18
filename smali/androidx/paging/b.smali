.class final Landroidx/paging/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Landroidx/paging/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/paging/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object v0, Landroidx/paging/d0;->d:Landroidx/paging/d0$a;

    invoke-virtual {v0}, Landroidx/paging/d0$a;->a()Landroidx/paging/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/b;->b:Lkotlinx/coroutines/flow/x;

    .line 4
    new-instance v0, Landroidx/paging/a;

    invoke-direct {v0}, Landroidx/paging/a;-><init>()V

    iput-object v0, p0, Landroidx/paging/b;->c:Landroidx/paging/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Landroidx/paging/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/b;->b:Lkotlinx/coroutines/flow/x;

    return-object v0
.end method

.method public final b(Lr00/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-",
            "Landroidx/paging/a<",
            "TKey;TValue;>;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/paging/b;->c:Landroidx/paging/a;

    invoke-interface {p1, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v1, p0, Landroidx/paging/b;->b:Lkotlinx/coroutines/flow/x;

    iget-object v2, p0, Landroidx/paging/b;->c:Landroidx/paging/a;

    invoke-virtual {v2}, Landroidx/paging/a;->e()Landroidx/paging/d0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
