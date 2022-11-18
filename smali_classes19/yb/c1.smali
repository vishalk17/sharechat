.class public final Lyb/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyb/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lyb/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/s0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lyb/k<",
            "TT;>;",
            "Lyb/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyb/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lyb/s0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyb/c1;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lyb/c1;->a:Lyb/s0;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lyb/c1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lyb/c1;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lyb/k;Lyb/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "TT;>;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    invoke-interface {v0, v1, v2}, Lvb/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lyb/c1;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lyb/c1;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lyb/c1;->b:I

    const/4 v2, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lyb/c1;->c(Lyb/k;Lyb/t0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lyb/k;Lyb/t0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/k<",
            "TT;>;",
            "Lyb/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyb/t0;->g()Lvb/c;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lyb/t0;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lvb/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lyb/c1;->a:Lyb/s0;

    new-instance v1, Lyb/c1$b;

    invoke-direct {v1, p0, p1, v3}, Lyb/c1$b;-><init>(Lyb/c1;Lyb/k;Lyb/c1$a;)V

    invoke-interface {v0, v1, p2}, Lyb/s0;->b(Lyb/k;Lyb/t0;)V

    return-void
.end method
