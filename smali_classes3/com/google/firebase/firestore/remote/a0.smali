.class public Lcom/google/firebase/firestore/remote/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/google/firebase/firestore/util/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/t<",
            "Lio/grpc/s0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/l<",
            "Lio/grpc/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/util/e;

.field private c:Lio/grpc/d;

.field private d:Lcom/google/firebase/firestore/util/e$b;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/firebase/firestore/core/j;

.field private final g:Lio/grpc/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/util/e;Landroid/content/Context;Lcom/google/firebase/firestore/core/j;Lio/grpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a0;->b:Lcom/google/firebase/firestore/util/e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/a0;->e:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/a0;->f:Lcom/google/firebase/firestore/core/j;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/a0;->g:Lio/grpc/c;

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/a0;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->p(Lio/grpc/r0;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->q(Lio/grpc/r0;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/w0;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/a0;->l(Lio/grpc/w0;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/a0;)Lio/grpc/r0;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/a0;->n()Lio/grpc/r0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->o(Lio/grpc/r0;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->m(Lio/grpc/r0;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->r(Lio/grpc/r0;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->d:Lcom/google/firebase/firestore/util/e$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->d:Lcom/google/firebase/firestore/util/e$b;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e$b;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->d:Lcom/google/firebase/firestore/util/e$b;

    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;Lcom/google/firebase/firestore/core/j;)Lio/grpc/r0;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lza/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "GrpcCallProvider"

    const-string v2, "Failed to update ssl context: %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_1
    sget-object v0, Lcom/google/firebase/firestore/remote/a0;->h:Lcom/google/firebase/firestore/util/t;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/firestore/util/t;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/s0;

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/s0;->b(Ljava/lang/String;)Lio/grpc/s0;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/j;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/grpc/s0;->d()Lio/grpc/s0;

    :cond_1
    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lio/grpc/s0;->c(JLjava/util/concurrent/TimeUnit;)Lio/grpc/s0;

    .line 9
    invoke-static {p2}, Liz/a;->k(Lio/grpc/s0;)Liz/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Liz/a;->i(Landroid/content/Context;)Liz/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Liz/a;->a()Lio/grpc/r0;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/m;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/remote/z;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/z;-><init>(Lcom/google/firebase/firestore/remote/a0;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/o;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->a:Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method private synthetic l(Lio/grpc/w0;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/r0;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->c:Lio/grpc/d;

    invoke-virtual {p2, p1, v0}, Lio/grpc/e;->h(Lio/grpc/w0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lio/grpc/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->s(Lio/grpc/r0;)V

    return-void
.end method

.method private synthetic n()Lio/grpc/r0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->f:Lcom/google/firebase/firestore/core/j;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/a0;->j(Landroid/content/Context;Lcom/google/firebase/firestore/core/j;)Lio/grpc/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->b:Lcom/google/firebase/firestore/util/e;

    new-instance v2, Lcom/google/firebase/firestore/remote/x;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/remote/x;-><init>(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/r0;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/util/e;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/google/firestore/v1/k;->c(Lio/grpc/e;)Lcom/google/firestore/v1/k$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a0;->g:Lio/grpc/c;

    .line 4
    invoke-virtual {v1, v2}, Lkz/b;->c(Lio/grpc/c;)Lkz/b;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/k$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/a0;->b:Lcom/google/firebase/firestore/util/e;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/b;->d(Ljava/util/concurrent/Executor;)Lkz/b;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/k$b;

    .line 6
    invoke-virtual {v1}, Lkz/b;->b()Lio/grpc/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->c:Lio/grpc/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    .line 7
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic o(Lio/grpc/r0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/a0;->h()V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->t(Lio/grpc/r0;)V

    return-void
.end method

.method private synthetic p(Lio/grpc/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/a0;->s(Lio/grpc/r0;)V

    return-void
.end method

.method private synthetic q(Lio/grpc/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->b:Lcom/google/firebase/firestore/util/e;

    new-instance v1, Lcom/google/firebase/firestore/remote/u;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/u;-><init>(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/r0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r(Lio/grpc/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/r0;->l()Lio/grpc/r0;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/a0;->k()V

    return-void
.end method

.method private s(Lio/grpc/r0;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lio/grpc/r0;->j(Z)Lio/grpc/q;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/a0;->h()V

    .line 4
    sget-object v1, Lio/grpc/q;->CONNECTING:Lio/grpc/q;

    if-ne v0, v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    .line 5
    invoke-static {v4, v2, v1}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->b:Lcom/google/firebase/firestore/util/e;

    sget-object v2, Lcom/google/firebase/firestore/util/e$d;->CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/e$d;

    const-wide/16 v3, 0x3a98

    new-instance v5, Lcom/google/firebase/firestore/remote/w;

    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/remote/w;-><init>(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/r0;)V

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/firebase/firestore/util/e;->h(Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/e$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->d:Lcom/google/firebase/firestore/util/e$b;

    .line 8
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/remote/v;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/v;-><init>(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/r0;)V

    invoke-virtual {p1, v0, v1}, Lio/grpc/r0;->k(Lio/grpc/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Lio/grpc/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->b:Lcom/google/firebase/firestore/util/e;

    new-instance v1, Lcom/google/firebase/firestore/remote/y;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/y;-><init>(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/r0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method i(Lio/grpc/w0;)Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/w0<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a0;->a:Lcom/google/android/gms/tasks/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a0;->b:Lcom/google/firebase/firestore/util/e;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/t;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/remote/t;-><init>(Lcom/google/firebase/firestore/remote/a0;Lio/grpc/w0;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/l;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
