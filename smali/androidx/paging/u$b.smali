.class final Landroidx/paging/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/paging/u$a;

.field private final b:Landroidx/paging/u$a;

.field private c:Landroidx/paging/w1$a;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic e:Landroidx/paging/u;


# direct methods
.method public constructor <init>(Landroidx/paging/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/paging/u$b;->e:Landroidx/paging/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/u$a;

    invoke-direct {v0, p1}, Landroidx/paging/u$a;-><init>(Landroidx/paging/u;)V

    iput-object v0, p0, Landroidx/paging/u$b;->a:Landroidx/paging/u$a;

    .line 3
    new-instance v0, Landroidx/paging/u$a;

    invoke-direct {v0, p1}, Landroidx/paging/u$a;-><init>(Landroidx/paging/u;)V

    iput-object v0, p0, Landroidx/paging/u$b;->b:Landroidx/paging/u$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/paging/u$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u$b;->b:Landroidx/paging/u$a;

    invoke-virtual {v0}, Landroidx/paging/u$a;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/paging/w1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/u$b;->c:Landroidx/paging/w1$a;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/u$b;->a:Landroidx/paging/u$a;

    invoke-virtual {v0}, Landroidx/paging/u$a;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/paging/w1$a;Lr00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1$a;",
            "Lr00/p<",
            "-",
            "Landroidx/paging/u$a;",
            "-",
            "Landroidx/paging/u$a;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/u$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/paging/u$b;->c:Landroidx/paging/w1$a;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/paging/u$b;->a:Landroidx/paging/u$a;

    iget-object v1, p0, Landroidx/paging/u$b;->b:Landroidx/paging/u$a;

    invoke-interface {p2, p1, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
