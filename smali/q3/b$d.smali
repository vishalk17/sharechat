.class public final Lq3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxm/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq3/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lq3/b$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq3/b$d$a;

    invoke-direct {v0, p0}, Lq3/b$d$a;-><init>(Lq3/b$d;)V

    iput-object v0, p0, Lq3/b$d;->c:Lq3/b$d$a;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq3/b$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lq3/b$d;->c:Lq3/b$d$a;

    invoke-virtual {v0, p1, p2}, Lq3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lq3/b$d;->c:Lq3/b$d$a;

    invoke-virtual {v0, p1}, Lq3/a;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/b$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b$a;

    .line 2
    iget-object v1, p0, Lq3/b$d;->c:Lq3/b$d$a;

    invoke-virtual {v1, p1}, Lq3/a;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lq3/b$a;->a:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Lq3/b$a;->b:Lq3/b$d;

    .line 5
    iget-object v0, v0, Lq3/b$a;->c:Lq3/c;

    invoke-virtual {v0, v1}, Lq3/c;->l(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/b$d;->c:Lq3/b$d$a;

    invoke-virtual {v0}, Lq3/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$d;->c:Lq3/b$d$a;

    invoke-virtual {v0, p1, p2, p3}, Lq3/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b$d;->c:Lq3/b$d$a;

    .line 2
    iget-object v0, v0, Lq3/a;->b:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lq3/a$c;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lq3/b$d;->c:Lq3/b$d$a;

    invoke-virtual {v0}, Lq3/a;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq3/b$d;->c:Lq3/b$d$a;

    invoke-virtual {v0}, Lq3/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
