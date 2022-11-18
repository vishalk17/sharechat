.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e$e;
    }
.end annotation


# static fields
.field public static final a:Li0/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e$b;

    invoke-direct {v0}, Li0/e$b;-><init>()V

    sput-object v0, Li0/e;->a:Li0/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm/b<",
            "TV;>;",
            "Li0/c<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li0/e$e;

    invoke-direct {v0, p0, p1}, Li0/e$e;-><init>(Ljava/util/concurrent/Future;Li0/c;)V

    invoke-interface {p0, v0, p2}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lxm/b<",
            "+TV;>;>;)",
            "Lxm/b<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Li0/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Li0/g;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future was expected to be done, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 2
    invoke-static {p0}, Li0/e;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Lxm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lxm/b<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Li0/f$c;->c:Li0/f$c;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Li0/f$c;

    invoke-direct {v0, p0}, Li0/f$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lxm/b;)Lxm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm/b<",
            "TV;>;)",
            "Lxm/b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ly/f0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ly/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(ZLxm/b;Lt/a;Lq3/b$a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lxm/b<",
            "TI;>;",
            "Lt/a<",
            "-TI;+TO;>;",
            "Lq3/b$a<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Li0/e$c;

    invoke-direct {v0, p3, p2}, Li0/e$c;-><init>(Lq3/b$a;Lt/a;)V

    invoke-static {p1, v0, p4}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Li0/e$d;

    invoke-direct {p0, p1}, Li0/e$d;-><init>(Lxm/b;)V

    .line 7
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8
    invoke-virtual {p3, p0, p1}, Lq3/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/Collection;)Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lxm/b<",
            "+TV;>;>;)",
            "Lxm/b<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Li0/g;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Lxm/b;Lt/a;Ljava/util/concurrent/Executor;)Lxm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm/b<",
            "TI;>;",
            "Lt/a<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lxm/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/e$a;

    invoke-direct {v0, p1}, Li0/e$a;-><init>(Lt/a;)V

    .line 2
    new-instance p1, Li0/b;

    invoke-direct {p1, v0, p0}, Li0/b;-><init>(Li0/a;Lxm/b;)V

    .line 3
    invoke-interface {p0, p1, p2}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
