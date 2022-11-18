.class public final Lnx/e;
.super Lpx/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lix/g;

.field public final synthetic g:Lnx/h;


# direct methods
.method public constructor <init>(Lnx/h;Ljava/lang/String;Ljava/util/HashMap;Lix/g;)V
    .locals 0

    iput-object p1, p0, Lnx/e;->g:Lnx/h;

    iput-object p2, p0, Lnx/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lnx/e;->e:Ljava/util/HashMap;

    iput-object p4, p0, Lnx/e;->f:Lix/g;

    invoke-direct {p0}, Lpx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lnx/e;->g:Lnx/h;

    iget-object v0, p0, Lpx/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lpx/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lnx/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lnx/e;->e:Ljava/util/HashMap;

    iget-object v7, p0, Lnx/e;->f:Lix/g;

    .line 2
    iget-object v5, v1, Lnx/h;->e:Lmx/k;

    .line 3
    iput-object v0, v5, Lmx/k;->h:Ljava/lang/String;

    .line 4
    iput-object v2, v5, Lmx/k;->k:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, v5, Lmx/k;->i:Ljava/util/HashMap;

    const-string v5, "Fp-Trigger-Time"

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    .line 9
    :try_start_0
    iget-object v8, v1, Lnx/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lnx/c;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lnx/c;-><init>(Lnx/h;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Looper;Lix/g;Ljava/lang/Thread;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lix/h;->c(Ljava/lang/Throwable;)Lix/h;

    move-result-object v0

    invoke-interface {v7, v0}, Lix/g;->a(Lix/h;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
