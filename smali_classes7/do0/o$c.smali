.class public final Ldo0/o$c;
.super Lmn0/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo0/o$c$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ldo0/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmn0/z$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ldo0/o$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldo0/o$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldo0/o$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lon0/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lmn0/z$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ldo0/o$c;->e(Ljava/lang/Runnable;J)Lon0/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lmn0/z$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    .line 2
    new-instance p4, Ldo0/o$a;

    invoke-direct {p4, p1, p0, p2, p3}, Ldo0/o$a;-><init>(Ljava/lang/Runnable;Ldo0/o$c;J)V

    invoke-virtual {p0, p4, p2, p3}, Ldo0/o$c;->e(Ljava/lang/Runnable;J)Lon0/b;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo0/o$c;->e:Z

    return-void
.end method

.method public final e(Ljava/lang/Runnable;J)Lon0/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldo0/o$c;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lsn0/d;->INSTANCE:Lsn0/d;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ldo0/o$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Ldo0/o$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Ldo0/o$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Ldo0/o$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ldo0/o$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 6
    :cond_1
    :goto_0
    iget-boolean p2, p0, Ldo0/o$c;->e:Z

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Ldo0/o$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 8
    sget-object p1, Lsn0/d;->INSTANCE:Lsn0/d;

    return-object p1

    .line 9
    :cond_2
    iget-object p2, p0, Ldo0/o$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldo0/o$b;

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Ldo0/o$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lsn0/d;->INSTANCE:Lsn0/d;

    return-object p1

    .line 12
    :cond_3
    iget-boolean p3, p2, Ldo0/o$b;->e:Z

    if-nez p3, :cond_1

    .line 13
    iget-object p2, p2, Ldo0/o$b;->b:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ldo0/o$c$a;

    invoke-direct {p1, p0, v0}, Ldo0/o$c$a;-><init>(Ldo0/o$c;Ldo0/o$b;)V

    .line 15
    sget-object p2, Ltn0/b;->a:Ltn0/b$a;

    .line 16
    new-instance p2, Lon0/e;

    invoke-direct {p2, p1}, Lon0/e;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ldo0/o$c;->e:Z

    return v0
.end method
