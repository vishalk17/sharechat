.class public Lcom/google/firebase/firestore/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private b:Ljava/util/concurrent/Semaphore;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/j;->b:Ljava/util/concurrent/Semaphore;

    .line 3
    iput v1, p0, Lcom/google/firebase/firestore/util/j;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/util/j;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/j;->b:Ljava/util/concurrent/Semaphore;

    iget v1, p0, Lcom/google/firebase/firestore/util/j;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/firestore/util/j;->c:I

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/util/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/util/j;->c:I

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/m;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/util/i;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/util/i;-><init>(Lcom/google/firebase/firestore/util/j;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
