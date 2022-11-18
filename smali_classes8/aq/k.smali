.class public abstract Laq/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laq/n;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laq/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laq/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Laq/n;

    .line 3
    invoke-direct {v0}, Laq/n;-><init>()V

    iput-object v0, p0, Laq/k;->a:Laq/n;

    return-void
.end method

.method public constructor <init>(Laq/n;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laq/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laq/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laq/k;->a:Laq/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lel/a;)Lel/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lel/a;",
            ")",
            "Lel/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laq/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqj/l;->m(Z)V

    .line 2
    invoke-virtual {p3}, Lel/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lel/n;->d()Lel/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v3, Lel/b;

    invoke-direct {v3}, Lel/b;-><init>()V

    .line 5
    new-instance v6, Lel/l;

    .line 6
    iget-object v0, v3, Lel/b;->a:Lel/t;

    .line 7
    invoke-direct {v6, v0}, Lel/l;-><init>(Lel/a;)V

    new-instance v7, Laq/s;

    invoke-direct {v7, p1, p3, v3, v6}, Laq/s;-><init>(Ljava/util/concurrent/Executor;Lel/a;Lel/b;Lel/l;)V

    iget-object p1, p0, Laq/k;->a:Laq/n;

    new-instance v8, Laq/t;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Laq/t;-><init>(Laq/k;Lel/a;Lel/b;Ljava/util/concurrent/Callable;Lel/l;)V

    .line 8
    invoke-virtual {p1, v7, v8}, Laq/n;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, v6, Lel/l;->a:Lel/g0;

    return-object p1
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwp/a;
        }
    .end annotation
.end method

.method public abstract c()V
.end method
