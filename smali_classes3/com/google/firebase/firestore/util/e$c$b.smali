.class Lcom/google/firebase/firestore/util/e$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/firebase/firestore/util/e$c;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/e$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/util/e$c$b;->d:Lcom/google/firebase/firestore/util/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/e$c$b;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/util/e$c;Lcom/google/firebase/firestore/util/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/e$c$b;-><init>(Lcom/google/firebase/firestore/util/e$c;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$c$b;->c:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Only one thread may be created in an AsyncQueue."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/util/e$c$b;->c:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/util/e$c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/firestore/util/e$c$b;->d:Lcom/google/firebase/firestore/util/e$c;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/e$c;->d(Lcom/google/firebase/firestore/util/e$c;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$c$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/e$c$b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
