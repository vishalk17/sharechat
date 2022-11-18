.class public final Lnb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lca/c;

.field public final synthetic d:Lnb/f;


# direct methods
.method public constructor <init>(Lnb/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lca/c;)V
    .locals 0

    iput-object p1, p0, Lnb/e;->d:Lnb/f;

    iput-object p2, p0, Lnb/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lnb/e;->c:Lca/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lnb/f;

    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-object v1, p0, Lnb/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lnb/e;->d:Lnb/f;

    .line 4
    iget-object v1, v1, Lnb/f;->f:Lnb/y;

    .line 5
    iget-object v2, p0, Lnb/e;->c:Lca/c;

    invoke-virtual {v1, v2}, Lnb/y;->b(Lca/c;)Lub/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Found image for %s in staging area"

    .line 6
    iget-object v3, p0, Lnb/e;->c:Lca/c;

    invoke-interface {v3}, Lca/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lnb/e;->d:Lnb/f;

    .line 8
    iget-object v2, v2, Lnb/f;->g:Lnb/r;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "Did not find image for %s in staging area"

    .line 10
    iget-object v2, p0, Lnb/e;->c:Lca/c;

    invoke-interface {v2}, Lca/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lnb/e;->d:Lnb/f;

    .line 12
    iget-object v1, v1, Lnb/f;->g:Lnb/r;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 14
    :try_start_1
    iget-object v2, p0, Lnb/e;->d:Lnb/f;

    iget-object v3, p0, Lnb/e;->c:Lca/c;

    invoke-static {v2, v3}, Lnb/f;->a(Lnb/f;Lca/c;)Lka/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v2}, Lla/a;->k(Ljava/io/Closeable;)Lla/a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    new-instance v3, Lub/d;

    invoke-direct {v3, v2}, Lub/d;-><init>(Lla/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-static {v2}, Lla/a;->c(Lla/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v3

    .line 18
    :goto_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Host thread was interrupted, decreasing reference count"

    .line 19
    invoke-static {v0, v2}, Lia/a;->j(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lub/d;->close()V

    .line 21
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    .line 22
    :try_start_5
    invoke-static {v2}, Lla/a;->c(Lla/a;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :catch_0
    :goto_1
    invoke-static {}, Lac/b;->b()V

    return-object v1

    .line 24
    :cond_3
    :try_start_6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    invoke-static {}, Lac/b;->b()V

    .line 26
    throw v0
.end method
