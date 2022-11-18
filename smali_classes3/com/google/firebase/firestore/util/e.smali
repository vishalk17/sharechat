.class public Lcom/google/firebase/firestore/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/e$c;,
        Lcom/google/firebase/firestore/util/e$b;,
        Lcom/google/firebase/firestore/util/e$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/e$c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/util/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/util/e$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/e;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/e;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/util/e$c;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/util/e$c;-><init>(Lcom/google/firebase/firestore/util/e;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/e$c;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/util/e;->l(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/util/e;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/util/e;)Lcom/google/firebase/firestore/util/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/e$c;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/e;->o(Lcom/google/firebase/firestore/util/e$b;)V

    return-void
.end method

.method private e(Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/e$b;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v5, v0, p2

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/util/e$b;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/firestore/util/e$b;-><init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;Lcom/google/firebase/firestore/util/e$a;)V

    .line 3
    invoke-static {v0, p2, p3}, Lcom/google/firebase/firestore/util/e$b;->b(Lcom/google/firebase/firestore/util/e$b;J)V

    return-object v0
.end method

.method private static synthetic l(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Firestore (24.0.0) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/OutOfMemoryError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error in Cloud Firestore (24.0.0)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private o(Lcom/google/firebase/firestore/util/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Delayed task not found."

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/util/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/util/d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/util/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/e$c;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/e$c;->e(Lcom/google/firebase/firestore/util/e$c;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/util/e;->e(Lcom/google/firebase/firestore/util/e$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/e$b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/firebase/firestore/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/e$c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/e$c;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/e$c;->f(Lcom/google/firebase/firestore/util/e$c;)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/e$c;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/e$c;->g(Lcom/google/firebase/firestore/util/e$c;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/google/firebase/firestore/util/c;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/util/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/e$c;

    invoke-static {v1}, Lcom/google/firebase/firestore/util/e$c;->d(Lcom/google/firebase/firestore/util/e$c;)Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/e$c;

    .line 4
    invoke-static {v3}, Lcom/google/firebase/firestore/util/e$c;->d(Lcom/google/firebase/firestore/util/e$c;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/e$c;

    invoke-static {v3}, Lcom/google/firebase/firestore/util/e$c;->d(Lcom/google/firebase/firestore/util/e$c;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
