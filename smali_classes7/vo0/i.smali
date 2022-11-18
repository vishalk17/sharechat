.class public final Lvo0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/d;
.implements Lxo0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo0/d<",
        "TT;>;",
        "Lxo0/d;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lvo0/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvo0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvo0/i$a;-><init>(Lep0/k;)V

    const-class v0, Lvo0/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "result"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lvo0/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lwo0/a;->UNDECIDED:Lwo0/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvo0/i;->b:Lvo0/d;

    .line 7
    iput-object v0, p0, Lvo0/i;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvo0/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvo0/i;->b:Lvo0/d;

    .line 3
    iput-object p2, p0, Lvo0/i;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvo0/i;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->UNDECIDED:Lwo0/a;

    if-ne v0, v1, :cond_3

    .line 3
    sget-object v2, Lvo0/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 5
    :cond_0
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lvo0/i;->result:Ljava/lang/Object;

    .line 8
    :cond_3
    sget-object v1, Lwo0/a;->RESUMED:Lwo0/a;

    if-ne v0, v1, :cond_4

    .line 9
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    goto :goto_1

    .line 10
    :cond_4
    instance-of v1, v0, Lro0/n$b;

    if-nez v1, :cond_5

    :goto_1
    return-object v0

    :cond_5
    check-cast v0, Lro0/n$b;

    iget-object v0, v0, Lro0/n$b;->b:Ljava/lang/Throwable;

    throw v0
.end method

.method public final getCallerFrame()Lxo0/d;
    .locals 2

    iget-object v0, p0, Lvo0/i;->b:Lvo0/d;

    instance-of v1, v0, Lxo0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lxo0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lvo0/i;->b:Lvo0/d;

    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lvo0/i;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->UNDECIDED:Lwo0/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    sget-object v4, Lvo0/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v0, v1, :cond_6

    .line 4
    sget-object v0, Lvo0/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lwo0/a;->RESUMED:Lwo0/a;

    :cond_4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_4

    :goto_1
    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lvo0/i;->b:Lvo0/d;

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SafeContinuation for "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvo0/i;->b:Lvo0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
